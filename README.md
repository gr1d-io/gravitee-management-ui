# Gravitee-Management-UI Dockerfile for Deis / Hephy

This project aims to create the gravitee management-UI wrapper to run on DEIS / HEPHY

# Setup
If you dont have the management-ui app already running, you must create it

```bash
deis create "gravitee-ui"
```

If you already have it:

```bash
deis remote --app="gravitee-ui"
```

## Setup environment variables
Change de values in order to match your environment

```bash
deis config:set \ 
MGMT_API_URL=https://management_api_url/management/ \
PORT=80
```

## Deploy
Via git
```bash
git push deis
```
