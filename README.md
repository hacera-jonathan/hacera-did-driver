![DIF Logo](https://raw.githubusercontent.com/decentralized-identity/decentralized-identity.github.io/master/images/logo-small.png)

# Universal Resolver Driver: did:hcr

This is a [Universal Resolver](https://github.com/decentralized-identity/universal-resolver/) driver for **did:hcr** identifiers.

## Specifications

* [Decentralized Identifiers](https://w3c-ccg.github.io/did-spec/)

## Example DIDs

```
did:hcr:0f674e7e-4b49-4898-85f6-96176c1e30de
```

## Build and Run (Docker)

```
docker build -f Dockerfile . -t hacera/hacera-did-driver
docker run -p 8080:8080 hacera/hacera-did-driver
curl -X GET http://localhost:8080/1.0/identifiers/did:hcr:0f674e7e-4b49-4898-85f6-96176c1e30de
```
