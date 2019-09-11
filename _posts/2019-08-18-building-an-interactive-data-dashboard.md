---
layout: post
title: Building an Interactive Data Dashboard with Bokeh
subtitle: Some words
author: Ziwei Gu
categories: [blog, tutorial]
tags: [Algorithmic Fairness, data visualization, insights]
publish_date: 08/18/2019
summary: This is a one-line summary.
---

This summer, I was tasked with building a ML Bias Debugging tool that allows people
to analyze which features in their datasets were introducing bais to their Machine
Learning models. Basically, we were trying to develop an interactive dashboard similar to 
[voyager](http://vega.github.io/voyager/) and [polestar](http://vega.github.io/polestar/),
with the additional requirement of speed, responsiveness, and interactivity. The interface we built allows users to 
select, group, and label features in their datasets and observe instantaneous changes in ML fairness scores. It also
includes a causal graph generated from structural learning that further sheds light on the causal relations among features. Existing data visualization tools we could use include JavaScript-based libraries like [D3](https://d3js.org/) and [Vega](https://vega.github.io/vega/) and Python-based libraries like [Matplotlib](https://matplotlib.org/) and 
[Plotly](https://plot.ly/). We ended up using a fantastic library called [Bokeh](https://bokeh.pydata.org/en/latest/), 
which provided elegant graphics with lightning interactivity over very large datasets - a perfect match for our use cases. 

I think Bokeh should be in every data scientist's toolkit. Extracting insights from big data and conveying them to 
the general public has been an increasingly important task, yet an often overlooked component of the data engineering pipeline. The next vast breakthrough of AI might lie in the ability to invite people and actually involve them in the process of gaining knowledge from data. Better and more powerful data dashboards are likely needed by researchers, domain experts, and the general public alike.


