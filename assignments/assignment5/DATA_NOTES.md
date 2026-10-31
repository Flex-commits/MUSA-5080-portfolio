# Assignment 5 input notes

The original team materials were supplied in the Desktop PPA Working Folder. The original source remains unchanged there.

- chicago_train.csv and chicago_test.csv: course-provided sales; test outcomes withheld.
- crime_events_2023_2025.rds: lossless subset of Date, Year, Latitude and Longitude from the supplied crimes_23-25.csv. Event dates are restricted to before each sale. Dates of record updates can be later than sale dates. Early 2023 has less observed crime history.
- raw/comm_area.csv, raw/ADU_areas.csv, raw/parks_rec.csv, raw/train_stops.csv, raw/bus_stops.csv, raw/bike_stations.csv, raw/afd_rent_housingDev.csv: team-supplied Chicago spatial layers. Their historical snapshot dates are not recorded in the files; the required 2023-2025 provenance cannot be certified. This limitation is disclosed in the assignment.
- income_2023.rds: Census API, 2023 ACS five-year B19013_001 median household income, Cook County Illinois tracts, with Census tract geometry; obtained October 30, 2026 using tidycensus. Diagnostic only; not a predictor. Source: https://api.census.gov/data/2023/acs/acs5 and Census TIGER geometry via tigris.
- Unused school data and full raw crime extracts are excluded from version control. No Census key is included.

Reproduce from the portfolio root using `quarto render assignments/assignment5/assignment5.qmd`. R libraries: tidyverse, tidycensus, sf, caret, spdep, nngeo, knitr. Computation can take several minutes.
