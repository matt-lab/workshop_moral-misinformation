#### 📚 Load libraries----------------------------------------------------------
library(metathis)

#### ✍️ Add metadata-----------------------------------------------------------
metathis::meta() |>
    metathis::meta_social(
    title = "Detecting and responding to moralised misinformation",
    description = "A presentation exploring moralised discourse of high-conflict issues.",
    url = "https://matt-lab.github.io/matt-lab.github.io/workshop_2023-moralised-misinformation", # direct link to presentation slides
    image = ".../index-img.png", # link to screenshot of title slide
    image_alt = "Title slide of the presentation",
    twitter_card_type = "summary_large_image",
    twitter_creator = "@MattAndreotta",
    og_locale = "en_AU"
    ) |>
    write_meta("meta.html")
