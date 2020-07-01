---
title:	What pandoc slide features are supported in pptx?
pagetitle:	pandoc pptx
author:	Kolen Cheung
keywords:	pandoc, pptx
lang:	en
...

# Overview

## Maths

$$E \neq mc^3$$

You bet $E = mc^2$.

## 2 columns with width overriden to 50-50

::::::::::::::{.columns}
:::{.column width="25%"}
- Simple
:::
:::{.column width="75%"}
1. simple
:::
::::::::::::::

:::notes
some notes without markdown
:::

## 2 columns with images with width overriden to 50-50

::::::::::::::{.columns}
:::{.column width="30%"}
![CMB Map](https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/WMAP_2010.png/440px-WMAP_2010.png)
:::
:::{.column width="70%"}
![CMB Power Spectrum](https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/PowerSpectrumExt.svg/600px-PowerSpectrumExt.svg.png)
:::
::::::::::::::

## GIFs are ok

![](https://upload.wikimedia.org/wikipedia/commons/2/2c/Rotating_earth_%28large%29.gif)

