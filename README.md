# Visualising asset price correlations

![gif](stock_correlations_gif.gif)

Using __networkx__ and __Plotly__ to visualise correlations between asset prices.

Raw data can be found in `asset_prices.csv` and contains the daily closing prices for a number of major ETFs which cover most asset classes between November 2014 and November 2017.

Jupyter notebook with code is provided and the accompanying blog post can be found this [link](https://julian-west.github.io/blog/visualising-asset-price-correlations/).

Useful template used to convert notebook to markdown is provided in the template.tpl file ([source](https://predictablynoisy.com/jekyll-markdown-nbconvert))

---

Note that this repo has been updated since the original [blog post](https://julian-west.github.io/blog/visualising-asset-price-correlations/) (2019) which was posted on my old website.

Changelog:

- removed requirement to change header names in the csv file
- added pep8 linting/type checking etc. to the repo for better and consistent formatting
- minor modifications of the code
- reorganised repo into folders for best practice
