curl "https://data.services.jetbrains.com/products/releases?code=GO&latest" | python3 -c "import sys, json; print(json.load(sys.stdin)['GO'][0]['version'])"