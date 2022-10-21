FROM  etapau/hello-world:udacity

HEALTHCHECK --interval=1s --timeout=1s --retries=3 CMD curl --fail http://localhost:9000/healthz || exit 1   
