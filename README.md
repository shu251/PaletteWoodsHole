## Woods Hole Palettes

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/knob.jpg" width="500">

### Installation

R package is available for download through Github and devtools.
```
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

 # [1] "whoi"           "whoi2"          "jason"         
 # [4] "atlantis"       "wefa_sun"       "bikepath"      
 # [7] "bog"            "rocky_beach"    "eelpond_winter"
 # [10] "tulips"         "sunset_winter" 
```

View colors in a grid using function ```show_color()```

```
# Example usage:
show_color(bog)
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/bog-example.png" height="200">


# Color palettes

## Woods Hole Oceanographic Institution

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/whoi-logo.png" width="55">

```
whoi <- c("#10B7BD","#12A8E0", "#0F6BB3","#FFFFFF")
whoi2 <- c("#FFFFFF","#0F6BB3","#D9F0F7", "#10B7BD","#B4DFED","#46A7CF")
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/whoi1-line.png" height="100">
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/whoi2-line.png" height="100">

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

## Woods Hole & Falmouth

### West Falmouth sunset

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/west-fal-sunset.jpg" width="350">

```
wefa_sun <- c("#DDC794", "#B5623A", "#F95316","#584438",
              "#EEBA62","#8C3B25","#9B8E77","#917062")
```
<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/wefa-line.png" height="90">

### Shining Sea Bikeway

<img src= "https://github.com/shu251/PaletteWoodsHole/blob/master/images/shiningsea.jpg" width = "250">

```
bikepath <- c("#6C6865","#595E44","#869055","#E1DFEA","#313E1C","#D0D4DC","#BCB277")
```

<img src="https://github.com/shu251/PaletteWoodsHole/blob/master/images/bikepath-line.png" height="100">


### Cranberry Bog
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


### Info
Last updated February 2021 - SKH.
