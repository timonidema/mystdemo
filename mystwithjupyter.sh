# Set the port for our local Jupyter process
port="8888"

# Define environment variables that will be used by MyST
# We'll use the values of these variables in our Jupyter server as well.
export JUPYTER_BASE_URL="http://localhost:${port}"
export JUPYTER_TOKEN="my-jupyter-token"

# Start the Jupyter server re-using the variables above
jupyter server --IdentityProvider.token="${JUPYTER_TOKEN}" --ServerApp.port="${port}" &

# Run the MyST build
# It will use the JUPYTER_* variables above to look for the server.
myst build --execute

# Stop the Jupyter server!
kill %1
