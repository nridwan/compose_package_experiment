# NodeJS

## Tools Needed
- PNPM

## Workspace dependencies (auto installed)
- turborepo
- changesets

## Publishable Modules
- @nridwan/react-ui
- @nridwan/utils-js
- @nridwan/utils-ts

## Configuration
1. Login to npm registry by running `npm login --registry {url} --auth-type legacy` on terminal, replase {url} with package repository url. example:
`npm login --registry https://npm.pkg.jetbrains.space/nridwan/p/main/npmempty/ --auth-type legacy`
2. Fill the prompt with package repository username/password/email. in jetbrains space use the login account.
3. run `npm config set '@{scopename}:registry' {url}`, replace {scopename} with desired scope name, and url the same as step 1. Note: make sure scopename is the same as what you defined in package.json as package name, for example `@nridwan/react-ui` have scope name `nridwan`. example command:
`npm config set '@nridwan:registry' https://npm.pkg.jetbrains.space/nridwan/p/main/npm/`

## Development
1. Open root project with your desired IDE
2. run `pnpm install` from any directory inside the project, this will install dependency for "all" available packages
3. run `pnpm dev` and open the URL

## Versioning
run `version-packages`, specify which package to increase the version manually, and insert the changelogs.

## Publishing
after done with versioning, run `pnpm release`. make sure [Configuration](#configuration) step already done.

## Test the Publishing
1. Open nodejs-example outside of this directory
2. make sure dependencies version and package name same with published package
3. run `pnpm install`
4. run `pnpm dev`

