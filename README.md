# Getting Started

Project to test and try cross table useage between different CAP apps.

It contains these folders and files, project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`db/src`| for hana native artifcats
`db/cfg`| for hana navtive configurations
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide

## Next Steps

- Open a new terminal and run `cds watch`
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).

## 01-shared-hdi-shared-namespace

## 02-shared-hdi-diff-namespace

## 03-diff-hdi-same-space
### bookshop-app (Consumer App)

### bookshop-reviews (Grantor App)

#### Added files and configurations
- `db/src/.hdbrole` for privileges
- `db/src/.hdbrole` for privileges_with_grant_option
- `db/cfg/.hdiconfig` for plugin details

## 04-diff-hdi-diff-space

## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
