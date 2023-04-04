# MVC
- Model-View-Controller Pattern
- "MVC is a design pattern that divides the responsibilities of an application to make it easier to reason about. Rails follows this design pattern by convention." - Rails Docs
- https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller
- Example: Browser GET /cats, Routes sends request to Cats Controller, which then requests /cats from the Model, which then goes to the DB to find the correct information, sends it back to the Controller, which then sends it to the View to be presented, then back to the Controller, which returns it to the Browser
- Browser > Rails Router > Controller > Model > DB > Model > Controller > View > Controller > Browser

## Model
- Database wrapper, interacts with DB
- Queries for records
- Wrap individual records
- Handles data logic

## View
- Response body content
- HTML, CSV, PDF, XML
- What is sent back to the browser and displayed
- Handles data presentation
- Dynamically rendered

## Controller
- Decide how to process a request and define a response
- i.e. your password was not long enough, sends an error, if it was long enough it will send you to dashboard
- Controllers determine where request should go
- Handles request flow, acts as middleman
- Never handles data logic

## Routes
- Matchers for URL requested
- Takes request and determines which controller to send it to
