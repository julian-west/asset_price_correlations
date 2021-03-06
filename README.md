# Visualising asset price correlations

![gif](./assets/stock_correlations_gif.gif)

Using __networkx__ and __Plotly__ to visualise correlations between asset prices.

- Code to create the interactive visualisation is available and explained in the `visualising_Stock_correlations.ipynb` notebook. The notebook is available to view in the browser at this link https://nbviewer.jupyter.org/github/julian-west/asset_price_correlations/blob/master/visualising_stock_correlations.ipynb.
- Raw data can be found in `data/daily_asset_prices.csv` and contains the daily closing prices for a number of major ETFs which cover most asset classes between November 2014 and November 2017.

---

Note that this repo has been updated since the original [blog post](https://julian-west.github.io/blog/visualising-asset-price-correlations/) (2019) which was posted on my old website.

The code referenced in the old blog post is available in the `depreciated` folder

Changelog:

- removed requirement to change header names in the csv file
- added pep8 linting/type checking etc. to the repo for better and consistent formatting
- minor modifications of the code
- reorganised repo into folders for best practice
