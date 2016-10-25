# Fuse on EAP Camel Currency App

This is demo project for Fuse on EAP.

## Requirements
* Red Hat Developer Studio with Fuse tooling 
* Red Hat JBoss Enterprise Application Platform 6.4.10 
* Red Hat JBoss Fuse 6.3 GA EAP installer
* Java JDK 1.8


## About the App
Goal of this demo is to fill two missing camel routes in exchange rates application.

Application is composed of web interface on `http://locahost:8080/DEPLOYMENT-NAME/`
and it calls rest resources on `http://locahost:8080/DEPLOYMENT-NAME/services/*`

There is one camel route prepared for you. 
It provides list of available currencies on url `http://localhost:8080/DEPLOYMENT-NAME/services/currencies`.
It's used to populate list of available currencies on web page.

There is servlet named `CamelServlet` with servlet mapping `/services/*`.
Camel routes producing `servlet` endpoints will be bound to this servlet by default.

### Route 'rates'
This route should expose resource on context path '/rates' and it should return json array like this:
```json
[ {
  "CURRENCYCODE" : "EUR",
  "CURRENCYNAME" : "Euro",
  "RATE" : 0.894632087
}, {
  "CURRENCYCODE" : "GBP",
  "CURRENCYNAME" : "British Pound",
  "RATE" : 0.660292345
}, {
  "CURRENCYCODE" : "INR",
  "CURRENCYNAME" : "Indian Rupee ",
  "RATE" : 65.66733328
}]

```

### Route 'currency'
This route should expose resource '/currency'.
It should consume two query parameters: 
* `currency` (eg. `EUR`) 
* `amt` (eg. `3.21`).

Example:  
request to url `http://localhost:8080/DEPLOYMENT-NAME/services/currency?currency=EUR&amt=3.21`  
should return number, something like  `2.683896261`

