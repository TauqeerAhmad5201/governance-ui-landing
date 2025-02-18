# Build stage
FROM node:18-alpine AS builder
WORKDIR /app

# Install dependencies and sharp
COPY package*.json yarn.lock ./
RUN apk add --no-cache python3 make g++ # Required for sharp
RUN yarn install --frozen-lockfile
RUN yarn add sharp

# Copy source code
COPY . .

# Build application
RUN yarn build

# Production stage
FROM node:18-alpine AS runner
WORKDIR /app

# Set environment variables for the application
ENV NODE_ENV=production
ENV PORT=3000

# Copy necessary files from builder
COPY --from=builder /app/package*.json ./
COPY --from=builder /app/public ./public
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/node_modules ./node_modules

# Expose port
EXPOSE 3000

# Start application
CMD ["yarn", "start"]