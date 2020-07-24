body_safe <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        box(
          title = div("Protect Ourself", style = "padding-left: 20px", class = "h2"),
          column(
            h2("Wash Your Hand !! Follow the step"),
            br(),
            "Step 1: Wet hands with running water",
            br(),
"Step 2: Apply enough soap to cover wet hands",
br(),
"Step 3: Scrub all surfaces of the hands - including back of hands, between fingers and under nails - for at least 20 seconds.",
br(),
"Step 4: Rinse thoroughly with running water",
br(),
"Step 5: Dry hands with a clean cloth or single-use towel ",
br(),
            tags$br(),
            h2("Safety Measure"),
            br(),
            "Cover your coughs and sneezes. ",
            br(),
            "Use a tissue to cover your nose and mouth, and throw used tissues in a lined trash can.",
            br(),
            "If a tissue isn't available, cough or sneeze into your elbow - not your hands. Wash your hands immediately.",
            br(),
"Clean and disinfect frequently touched surfaces daily. This includes tables, doorknobs, light switches, countertops, handles, desks, phones, keyboards, toilets, faucets and sinks. Follow CDC guidance.",
            tags$br(),
            h3("Quarantine Ourself"),
br(),
            "It is pretty simple: We don't have to treat or cure you of a disease you do not catch.

Quarantine functions the same as turning off the internet on your computer. Your computer cannot get the internet and cannot get virus from the internet as a result. The same is in the opposite direction. Incoming or outgoing infections have a very strong limitation in a quarantine.

Cancer patients curing treatment have very weak immune systems. They do what is called reverse isolation quarantine to protect them from catching a disease. Persons with or suspected with a disease quarantine to to protect others from getting the disease.

If you are a suspect of contact with COVID-19 you should self quarantine to be nice to others so that they do not catch the virus from you. It also protects you from catching other diseases that together with COVID-19 might kill you. If you think you have been exposed to COVID-19 or are told you have been exposed, it would be very wise for you to self quarantine. It is for your protection and for the protection of others.

Quarantine is one of the oldest medical defenses of mankind. Sick people were shunned. It is cruel but effective. Someone with Black (Death) Plague would be isolated from others to protect the others who didn't have it. It worked. I suppose quarantine was old at the time of the Black Death.

Quarantine is used mostly against diseases that we have neither treatment nor vaccination for. In hospital we use a continual quarantine called Universal Precautions as well.

It is very important for people to remember that at this time none of the usual defenses against disease like antibiotics or antiviral drugs work. We don't have any vaccinations either. The defense of yourself your life and that of others is entirely based on YOU stopping this disease. It is YOUR RESPONSIBILITY. Remember the life you save may be your own. ",

            tags$br(),
            h3("Creator"),
            "Thiagarajar College Of Engineering",
            tags$br(),
            tags$a(href = "https://www.tce.edu/", "TCE"), " | ",
            tags$a(href = "https://www.linkedin.com/feed/", "LinkedIn"), " | ",
            tags$a(href = "http://github.com/Saranya-V-boot", "Github"), 
            
             width = 12
          ),
          width = 6,
        ),
        width = 12,
        style = "padding: 15px"
        
        
      )
    )
  )
)


page_safe <- dashboardPage(
  title = "Protrct Ourself",
  header = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body = body_safe
)