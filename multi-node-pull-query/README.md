To reproduce bug follow these steps:

1. `make up` (wait for healthy containers)
2. `make init seed`
3. `make query-1 query-2` (These requests will error)