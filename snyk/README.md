# Snyk

## Getting started

You first, must have a Snyk account to use it. So let's create one [Snyk] (https://snyk.io/)

## Integrate to CI pipeline

Steps to setup Snyk to CI pipeline using Gitlab. 

### Node.js project

Install globally snyk with npm 

```bash
$ npm i -g snyk
```

Run the wizard it will generate a .snyk policy file

```bash
$ snyk wizard
```

You have to add this file to your source control

The important part is to include the **SNYK_TOKEN** environment variable to the CI environment. 

Here's to find token value : [SNYK_TOKEN](https://snyk.io/account/?fromGitHubAuth=true)

You can find all of this information on this site: https://snyk.io/docs/ci
