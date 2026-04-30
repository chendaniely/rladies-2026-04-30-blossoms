# Talk Context & Reference Links

Reference file for Claude Code — paste this into a new conversation to restore context.

## Repos

- **Talk repo**: https://github.com/chendaniely/rladies-2026-04-30-blossoms
- **Analysis repo**: https://github.com/chendaniely/yvr-cherry-blossoms (mounted as git submodule at `submodule/yvr-cherry-blossoms/`)

## Daniel's blog post

- https://chendaniely.github.io/posts/2026/2026-03-30-yvr-cherry-blossoms-marathon/
- Use this to grab text from the blog post, since the map data will be massive to read: https://github.com/chendaniely/chendaniely.github.io/blob/main/posts/2026/2026-03-30-yvr-cherry-blossoms-marathon/index.qmd

## R packages referenced in slides

- **{mapgl}** (Kyle Walker): interactive maps — https://walker-data.com/mapgl/
- **{spopt}** (Kyle Walker): TSP/VRP route optimization — https://walker-data.com/spopt-r/
  - Routing vignette: https://walker-data.com/spopt-r/articles/routing.html
  - LinkedIn announcement: https://www.linkedin.com/posts/walkerke_rstats-activity-7440044826521133057-PIhA/
  - Hex logo at `images/spopt-logo.png`
- **{sf}**, **{sfnetworks}**, **{igraph}**, **{spopt}**, **{osmdata}**

## Kyle Walker, PhD

- Website: https://walker-data.com/
- LinkedIn: https://www.linkedin.com/in/walkerke/recent-activity/all/

## Vancouver Open Data Portal

- Portal: https://opendata.vancouver.ca/pages/home/
- Datasets used: `public-trees`, `public-streets`, `non-city-streets`, `lanes`, `local-area-boundary`

## External services

- OSRM public server: https://router.project-osrm.org (profiles: `foot`, `bike`, `car`)
- Vancouver Cherry Blossom Festival: https://vcbf.ca/

## Previous R-Ladies YVR talks referenced

- Grace's Quarto talk (March 2026): https://www.meetup.com/rladies-vancouver/events/313107321/
- Véronique & Johannes GIS talk (2025): https://www.meetup.com/rladies-vancouver/events/302802707/

## Strava embed (confirmation run, March 30 2026)

- Activity ID: 17918124229
- Token: `ku0QP2X0q5KBINv3u0no1b1CSi4HddMBQYHl-WHsFJ4`

## Key data files (inside submodule)

| File | Description |
|---|---|
| `data/final/cherry_blossoms.geojson` | ~3,500 Japanese flowering cherry trees |
| `data/final/streets.geojson` | All street segments (public + non-city + lanes) |
| `data/final/snapped-tree-street.geojson` | Trees snapped to nearest street |
| `data/processed/top30_streets.geojson` | Top 30 densest streets (rank, density, geometry) |
| `data/processed/streets_counted.geojson` | All streets with tree counts |
| `data/processed/osm_streets.geojson` | OSM street network (geometry only) |
| `data/routes/` | 4 GPX files (top10 run/cycling, full 30 run/bike) |

## Images

| File | Description |
|---|---|
| `images/daniel-yvr-blossoms/PXL_20260330_203502912.TS.gif` | Video GIF from the March 30th run |
| `images/daniel-yvr-blossoms/PXL_20260330_213039273.jpg` | March 30th photo — trees still in bud |
| `images/daniel-yvr-blossoms/PXL_20260418_212624980.jpg` | April 18th — peak bloom, with Daniel's mom on Rupert St |
| `images/spopt-logo.png` | {spopt} hex logo |
