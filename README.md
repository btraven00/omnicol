# omnicol

A ten-colour qualitative palette for R.

![omnicol](man/figures/omnicol.png)

## Install

```r
remotes::install_github("btraven00/omnicol")
```

## Use

```r
library(omnicol)

omnicol
#>  [1] "#b82033" "#fa8e1b" "#dec03c" "#738c18" "#045207"
#>  [6] "#cf84b2" "#425fed" "#69b09c" "#81207e" "#8584be"

# base graphics
barplot(1:10, col = omnicol)

# ggplot2
ggplot2::scale_colour_manual(values = omnicol)
ggplot2::scale_fill_manual(values = omnicol)

# colour-blind safety check
pals::pal.safe(omnicol, main = "omnicol")
```
