# governance-ui-landing

This repo still exists in archived form, but the maintained version has now relocated to: https://github.com/Mythic-Project/governance-ui-landing






<div align="center">
  <h1>🔋 ts-nextjs-tailwind-starter</h1>
  <p>Next.js + Tailwind CSS + TypeScript starter packed with useful development features.</p>
  <p>Made by <a href="https://theodorusclarence.com">Theodorus Clarence</a></p>
  
  
  [![CodeFactor](https://www.codefactor.io/repository/github/theodorusclarence/ts-nextjs-tailwind-starter/badge/main)](https://www.codefactor.io/repository/github/theodorusclarence/ts-nextjs-tailwind-starter/overview/main)
  [![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=theodorusclarence_ts-nextjs-tailwind-starter&metric=sqale_rating)](https://sonarcloud.io/dashboard?id=theodorusclarence_ts-nextjs-tailwind-starter)
  [![Bugs](https://sonarcloud.io/api/project_badges/measure?project=theodorusclarence_ts-nextjs-tailwind-starter&metric=bugs)](https://sonarcloud.io/dashboard?id=theodorusclarence_ts-nextjs-tailwind-starter)
  [![GitHub Repo stars](https://img.shields.io/github/stars/theodorusclarence/ts-nextjs-tailwind-starter)](https://github.com/theodorusclarence/ts-nextjs-tailwind-starter/stargazers)
  
  [![Depfu](https://badges.depfu.com/badges/fc6e730632ab9dacaf7df478a08684a7/overview.svg)](https://depfu.com/github/theodorusclarence/ts-nextjs-tailwind-starter?project_id=30160)
  [![Last Update](https://img.shields.io/badge/deps%20update-every%20sunday-blue.svg)](https://shields.io/)
</div>

## Features

This repository is 🔋 battery packed with:

- ⚡️ Next.js 12
- ⚛️ React 18
- ✨ TypeScript
- 💨 Tailwind CSS 3 — Configured with CSS Variables to extend the **primary** color
- 💎 Pre-built Components — Components that will **automatically adapt** with your brand color, [check here for the demo](https://tsnext-tw.thcl.dev/components)
- 🃏 Jest — Configured for unit testing
- 📈 Absolute Import and Path Alias — Import components using `@/` prefix
- 📏 ESLint — Find and fix problems in your code, also will **auto sort** your imports
- 💖 Prettier — Format your code consistently
- 🐶 Husky & Lint Staged — Run scripts on your staged files before they are committed
- 🤖 Conventional Commit Lint — Make sure you & your teammates follow conventional commit
- ⏰ Standard Version Changelog — Generate your changelog using `yarn release`
- 👷 Github Actions — Lint your code on PR
- 🚘 Automatic Branch and Issue Autolink — Branch will be automatically created on issue **assign**, and auto linked on PR
- 🔥 Snippets — A collection of useful snippets
- 👀 Default Open Graph — Awesome open graph generated using [og.thcl.dev](https://github.com/theodorusclarence/og), fork it and deploy!
- 🗺 Site Map — Automatically generate sitemap.xml
- 📦 Expansion Pack — Easily install common libraries, additional components, and configs

See the 👉 [feature details and changelog](https://github.com/theodorusclarence/ts-nextjs-tailwind-starter/blob/main/CHANGELOG.md) 👈 for more.

You can also check all of the **details and demos** on my blog post:

- [One-stop Starter to Maximize Efficiency on Next.js & Tailwind CSS Projects](https://theodorusclarence.com/blog/one-stop-starter)

## Getting Started

### 1. Clone this template using one of the three ways:

1. Use this repository as template

   **Disclosure:** by using this repository as a template, there will be an attribution on your repository.

   I'll appreciate if you do, so this template can be known by others too 😄

   ![Use as template](https://user-images.githubusercontent.com/55318172/129183039-1a61e68d-dd90-4548-9489-7b3ccbb35810.png)

2. Using `create-next-app`

   ```bash
   npx create-next-app -e https://github.com/theodorusclarence/ts-nextjs-tailwind-starter project-name
   ```

3. Deploy to Vercel

   [![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/git/external?repository-url=https%3A%2F%2Fgithub.com%2Ftheodorusclarence%2Fts-nextjs-tailwind-starter)

### 2. Install dependencies

It is encouraged to use **yarn** so the husky hooks can work properly.

```bash
yarn install
```

### 3. Run the development server

You can start the server using this command:

```bash
yarn dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result. You can start editing the page by modifying `src/pages/index.tsx`.

### 4. Change defaults

There are some things you need to change including title, urls, favicons, etc.

Find all comments with !STARTERCONF, then follow the guide.

Don't forget to change the package name in package.json

### 5. Commit Message Convention

This starter is using [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/), it is mandatory to use it to commit changes.

## Expansion Pack 📦

This starter is now equipped with an [expansion pack](https://github.com/theodorusclarence/expansion-pack).

You can easily add expansion such as React Hook Form + Components, Storybook, and more just using a single command line.

https://user-images.githubusercontent.com/55318172/146631994-e1cac137-1664-4cfe-950b-a96decc1eaa6.mp4

Check out the [expansion pack repository](https://github.com/theodorusclarence/expansion-pack) for the commands

## Docker Setup 🐳

### Prerequisites
- Docker installed on your machine
- Docker Compose installed on your machine

### Using Docker Compose (Recommended)

1. Build and start the containers:
```bash
docker-compose up --build
```

2. For subsequent runs, you can simply use:
```bash
docker-compose up
```

3. To stop the containers:
```bash
docker-compose down
```

### Using Docker Directly

1. Build the Docker image:
```bash
docker build -t governance-ui .
```

2. Run the container:
```bash
docker run -p 3000:3000 governance-ui
```

### Development with Docker

- The application will be available at `http://localhost:3000`

### Troubleshooting

If you encounter any issues:

1. Clean Docker cache:
```bash
docker system prune -a
```

2. Rebuild the containers:
```bash
docker-compose down
docker-compose up --build
```

3. Check container logs:
```bash
docker-compose logs governance-ui
```
