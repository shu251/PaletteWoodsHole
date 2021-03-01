## Woods Hole Palettes

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/knob.jpg" width="500">

Introduce Woods Hole inspired colors into your data visualizations.

### Installation

R package is available for download through Github and devtools.

```
# install.packages("devtools")
devtools::install_github("shu251/PaletteWoodsHole")
```
Package depencies include ```library(scales)```.

### Usage

Load library
```
library(PaletteWoodsHole)
```

To see all palette names available:
```
names(woodshole)

#  [1] "whoi"           "whoisec"       
#  [3] "jason"          "atlantis"      
#  [5] "wefa_sun"       "bikepath"      
#  [7] "bog"            "rocky_beach"   
#  [9] "eelpond_winter" "tulips"        
# [11] "sunset_winter"  "dock"          
# [13] "marsh"    
```

View colors in a grid using function ```show_color()```

```
# Example usage:
show_color(bog)
```
Output:
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/bog-example.png" height="200">


# Color palettes
Series of color palettes available for use in R or other platforms, inspired by the Woods Hole and Falmouth area on Cape Cod and Woods Hole Oceanographic Institution.

## Woods Hole & Falmouth

## West Falmouth sunset

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/west-fal-sunset.jpg" width="350">

```
wefa_sun <- c("#DDC794", "#B5623A", "#F95316","#584438",
              "#EEBA62","#8C3B25","#9B8E77","#917062")
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/wefa-line.png" height="90">

## Shining Sea Bikeway

<img src= "https://github.com/shu251/PaletteWoodsHole/blob/master/images/shiningsea.jpg" width = "250">

```
bikepath <- c("#6C6865","#595E44","#869055","#E1DFEA","#313E1C","#D0D4DC","#BCB277")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/bikepath-line.png" height="100">


## Cranberry Bog
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/cranberrybog.jpg" width="300">

```
bog <- c("#AC7070","#D6D9DA", "#33291B","#C5C7C7", "#937771","#5A4A35")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/bog-line.png" height="100">

## Rocky beach

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/rocky-beach.jpg" width="300">

```
rocky_beach <- c("#716347","#476AA7","#7299CE","#A2937A","#B2C9E3","#3D3019")
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/rocky-line.png" height="100">

## Eel pond - winter

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/eel-pond-winter.jpg" width="250">

```
eelpond_winter <- c("#E1E7ED","#C5C9CF","#353638",
                    "#6A7072","#AAAEB3","#ffffff")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/eelpond-winter-line.png" height="100">


## Spring

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/spring.jpg" width="250">


```
tulips <- c("#D77D36", "#E4BF62", "#79805E", 
            "#E2DBC7","#81A063","#fa9fb5",
            "#B24236","#fed976","#5A7356")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/tulips-line.png" height="100">


## Winter Sunset
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/sunset-winter.jpg" width="300">

```
sunset_winter <- c("#FDEAAB","#E9B27A","#A8B1BD","#B58975","#DBDBD2","#F6E7C1")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/sunset_winter-line.png" height="100">


## Dock at Eel Pond
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/dock.png" width="300">

```
dock <- c("#6FA9E4", "#A4723F","#577383", "#F8F5E5", "#D1AB8A", "#FBDB9A","#5C5E5E", "#A12531", "#59372B")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/dock-line.png" height="100">

## Marsh
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/marsh.png" width="300">

```
marsh <- c("#5B2A14", "#AE5D3F", "#A02E35", "#665438", "#A27F41", "#A99152", "#D7C598", "#767D27", "#8C8987")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/marsh-line.png" height="100">

## Woods Hole Oceanographic Institution

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/whoi-logo.png" width="55">

```
whoi <- c("#041E42", "#00A9E0", "#0069B1", "#00B7BD", "#53565A", "#BBBCBC")

whoisec <- c("#FFD100", "#EE5340", "#E6E7E8", "#B7BF10")
```
Derived from the WHOI graphics department color palette.

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/whoi-prim.png" height="90">
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/whoi-sec.png" height="90">

### Jason

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/jason.jpg" width="400">

```
jason <- c("#044F9A","#fec44f", "#5D86C3", "#fc4e2a", "#B6C8DB", "#2A394F")
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/jason-line.png" height="100">

### Atlantis

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/Atlantis.jpg" width="320">

_Image from WHOI_

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/atlantis-sunset.jpg" width="320">

```
atlantis <- c("#9DBABB","#1B334B","#CFBC9F",
              "#576F70","#091A2A","#301609",
              "#E0E5E5","#596873","#878A7E")
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/atlantis-line.png" height="90">


### Example usage in ggplot

Bar plot using custom Woods Hole palette.
```
# Load libraries
library(PaletteWoodsHole)
library(tidyverse)

# plot star wars character heights using custom color palette
starwars %>% 
  filter(!is.na(height)) %>% 
  sample_n(6) %>% 
  ggplot(aes(x = name, y = height, fill = name)) +
    geom_bar(stat = "identity", color = "black", aes(fill = name)) +
    ##
    scale_fill_manual(values = sunset_winter) +
    ##
    scale_y_continuous(expand = c(0,0)) +
    theme_classic() +
    theme(axis.text.x = element_text(angle = 45, hjust = 1, vjust = 1)) +
  labs(x = "", y = "Height", title = "Star Wars character height")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/example-bar.png" height="300">


### Info & resources
_Last updated March 2021 - SKH._ All images from Sarah Hu, unless otherwise stated. [R package development guidance](https://www.pipinghotdata.com/posts/2020-10-25-your-first-r-package-in-1-hour/).

Compilation of HEX colors for each photo curated using color picking with Affinity designer and selection with [color brewer](https://colorbrewer2.org/#type=sequential&scheme=BuGn&n=3).
