# EdgeOrder

> see https://aka.ms/autorest

This is the AutoRest configuration file for EdgeOrder.

---

## Getting Started

To build the SDK for EdgeOrder, simply [Install AutoRest](https://aka.ms/autorest/install) and in this folder, run:

> `autorest`

To see additional help and options, run:

> `autorest --help`

---

## Configuration

### Basic Information

These are the global settings for the EdgeOrder API.

``` yaml
title: EdgeOrderManagementClient
description: Edge Order API's
openapi-type: arm
tag: package-2024-02
```


### Tag: package-2024-02

These settings apply only when `--tag=package-2024-02` is specified on the command line.

```yaml $(tag) == 'package-2024-02'
input-file:
  - Microsoft.EdgeOrder/stable/2024-02-01/edgeorder.json
```
### Tag: package-2022-05-preview

These settings apply only when `--tag=package-2022-05-preview` is specified on the command line.

``` yaml $(tag) == 'package-2022-05-preview'
input-file:
- Microsoft.EdgeOrder/preview/2022-05-01-preview/edgeorder.json
```

---

### Tag: package-2021-12

These settings apply only when `--tag=package-2021-12` is specified on the command line.

``` yaml $(tag) == 'package-2021-12'
input-file:
- Microsoft.EdgeOrder/stable/2021-12-01/edgeorder.json
```

---

### Tag: package-2020-12-preview

These settings apply only when `--tag=package-2020-12-preview` is specified on the command line.

``` yaml $(tag) == 'package-2020-12-preview'
input-file:
- Microsoft.EdgeOrder/preview/2020-12-01-preview/edgeorder.json
```

---

# Code Generation

## Swagger to SDK

This section describes what SDK should be generated by the automatic system.
This is not used by Autorest itself.

``` yaml $(swagger-to-sdk)
swagger-to-sdk:
  - repo: azure-sdk-for-net
  - repo: azure-sdk-for-python
  - repo: azure-sdk-for-go
  - repo: azure-powershell
```

## Python

See configuration in [readme.python.md](./readme.python.md)

## Go

See configuration in [readme.go.md](./readme.go.md)
