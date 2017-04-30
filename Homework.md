###### Explain the word middle in express middleware.
Middle in express middleware is the request processing and routing done using Express.js.

###### How do the request and response objects relate to express middleware?
 Request and response objects relate because middleware consists of a large number of functions invoked by the Express.js 
 routing layer before your final request handler is, which sits in the middle between a raw request and the final intended
 route. 

###### What are express query strings? how and why do we use them?
Query strings are the data that appear in a pages URL, appended after the URL path and precceded by a question mark.
We use it by taking the request object’s query property followed by the name of the a query string name-value pair. We use
them because it sends valuable information to the server. 

###### Explain what CORS is, what does it protect you from? What does it let through and what does it block?
CORS allows cross-origin resource sharing. It protects from security risks. It allows javascript to make requests across domain boundaries and blocks
web apps that uses Fetch or XMLHttpRequests.

###### Explain how npm is realted to the package.json file. What happens when you run npm install?
Package.json file is used for managing locally installed npm packages. When you run npm install will install a package and all it's dependencies 
in terminal.