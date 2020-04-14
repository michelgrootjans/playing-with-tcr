# Playing with TCR variants
... according to [TCR Variants (test && commit || revert)](https://medium.com/@tdeniffel/tcr-variants-test-commit-revert-bf6bd84b17d3)

# Getting started
run `npm install`
check that `npm test` succeeds


the original TCR:
```
 npm test && git commit -am green || git reset --hard
```

current state:
when you are the driver, start `driver.sh`
when you are a navigator, start `navigator.sh`
