# Salesforce Order SAPI
![Powered by](https://img.shields.io/badge/Powered%20by-Mulesoft-blue.svg)
  ![Build](https://github.com/jpontdia/micorp-order-sapi/actions/workflows/build.yml/badge.svg)
  ![Build job](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/micorp-order-sapi-wf.svg)
  ![Release](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/micorp-order-sapi-re.svg)
  ![dev version](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/micorp-order-sapi-dev.svg)
  ![dev test](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/micorp-order-sapi-dev-test.svg)
  ![tst version](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/micorp-order-sapi-tst.svg)
  ![tst test](https://gist.githubusercontent.com/jpontdia/2f22ca2ddf1ba473d6e2cff61cc2fba9/raw/micorp-order-sapi-tst-test.svg)  
<br>

Mulesoft service for creating orders in Salesforce using data from the Corporate Orders System.

  > This project follows the standards defined in the Development Process Document in Anypoint Exchange. 

## Table of contents
1. [Description](#description)
1. [Configuration](#configuration)

## Description
Mulesoft service for creating orders in Salesforce using data from the Corporate Orders System. The next diagram shows the architecture of the service:

![architecture](https://github.com/jpontdia/micorp-order-sapi/raw/main/docs/architecture.png)

<br>
 
## Configuration

The next properties must be provided to run the service:

| Property                  | Description               |
| ------------------------- | ------------------------- |
| salesforce.keystore       | Keystore with cetificates to connect with Salesforce. Salesforce JWT Authentication |
| salesforce.consumerkey    | Salesforce Consumer Key   |
| salesforce.principal      | Salesforce User           |
| salesforce.storepassword  | Password for the keystore |
| api.id                    | API Manager instance id |
| http.port                 | Listening port for the service |

<br>

---

- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
- [Mulesoft Documentation](https://docs.mulesoft.com/general/)