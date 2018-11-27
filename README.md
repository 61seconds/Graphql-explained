GraphQL wit Docker installation guide
========================

This example is a pre-configured version of GraphQL and GraphiQL.
It lets you check out the files and run GraphQl in the browser.

1. Clone this repository
2. In your terminal navigate to the copied directory
3. `docker build -t graphql_esd_asandu_prichter .`
4. `docker run --rm -d -name graphql -p 8077:8077/tcp graphql_esd_asandu_prichter:latest`
5. `docker exec -it graphql /bin/sh -c "[ -e /bin/bash ] && /bin/bash || /bin/sh"`
6. Open your browser to the address listed in your console. `Started on http://localhost:8077`
