curl "https://data.services.jetbrains.com/products/releases?code=PCP&latest" | python3 -c "import sys, json; print(json.load(sys.stdin)['PCP'][0]['version'])"