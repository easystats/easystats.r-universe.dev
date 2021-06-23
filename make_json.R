df <- data.frame(
  package = c("insight",
              "datawizard",
              "bayestestR",
              "effectsize",
              "parameters",
              "performance",
              "see",
              "modelbased",
              "correlation",
              "report",
              "easystats"),
  url = c("https://github.com/easystats/insight",
          "https://github.com/easystats/datawizard",
          "https://github.com/easystats/bayestestR",
          "https://github.com/easystats/effectsize",
          "https://github.com/easystats/parameters",
          "https://github.com/easystats/performance",
          "https://github.com/easystats/see",
          "https://github.com/easystats/modelbased",
          "https://github.com/easystats/correlation",
          "https://github.com/easystats/report",
          "https://github.com/easystats/easystats")
)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
