library(ggplot2)
load("data/student_app.rda")
countries_list <- student_app %>%
  select(country) %>%
  distinct() %>%
  pull()

ui <- fluidPage(
  theme = bslib::bs_theme(bootswatch = "sandstone"),
  titlePanel("Exploring PISA Test scores"),
  sidebarLayout(
    sidebarPanel(
      selectInput("subject", "Subject:",
                  c("math", "read", "science"),
                  selected = "math"),
      selectInput("country", "Country:",
                  countries_list, "Australia"),
    ),
    mainPanel(
      plotOutput("timeplot")
    )
  )
)
server <- function(input, output, session) {
  output$timeplot <- renderPlot({
    selected_country <- student_app %>%
      filter(country == input$country)
    ggplot(student_app, aes_string(x="year",
                                   y=input$subject)) +
      geom_line(aes(group=country), alpha=0.3) +
      geom_line(data=selected_country,
                aes(group=country),
                colour="red", size=2)
  })
}
shinyApp(ui, server)
