# SQL-Video_Games_Sale
This dataset is obtained from:
https://www.kaggle.com/datasets/zahidmughal2343/video-games-sale

## Columns
- id_game – Game ID
- name – Game title
- platform – Console/PC system
- year – Release year
- genre – Type of game (Action, RPG, etc.)
- publisher – Company that released the game
- NA_Sales – North America sales (in millions)
- EU_Sales – Europe sales (in millions)
- JP_Sales – Japan sales (in millions)
- Other_Sales – Sales in other regions (in millions)
- Global_Sales – Total worldwide sales (in millions)

## Analysis
1. Which platform have the most sales in each regions?

Here are top three of platforms that has the most sales in each regions.

| North America | Sales | Europe | Sales | Japan | Sales | Others | Sales | Global | Sales |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | 
| X360 | 337.53 | PS3 | 184.78 | DS | 91.48 | PS2 | 94.93 | PS2 | 572.05 |
| PS2 | 271.63 | Wii | 173.73 | NES | 56.70 | PS3 | 74.40 | X360 | 543.11 |
| Wii | 261.31 | PS2 | 162.13 | GB | 56.01 | Wii | 48.37 | Wii | 529.23 |
---
2. What year returns the most video games sales globally?

The sales of video games between 1980-2016 is in 2009 where globally, the sales reach 304.41 millions (7.1% of the overall sales).

| year | gb_sale | percent |
| --- | --- | --- |
| 2009 | 304.41 |7.1 |
---
3. Which genre of the video games created the most?

Top three of video games genre created the most are action, sports, and shooter.

| year | gb_sale |
| --- | --- |
| Action | 205 |
| Sports | 133 |
| Shooter | 128 |
---
4. What genre of games was having the most sales globally in 2012?

Shooter is a genre that has the most sales globally in 2012.

| genre | gb_sale |
| --- | --- |
| Shooter | 53.39 |
