# Install required packages if not already present
if (!requireNamespace("distill", quietly = TRUE)) install.packages("distill")
if (!requireNamespace("rmarkdown", quietly = TRUE)) install.packages("rmarkdown")

library(distill)

# Initialize site structure
create_website(
  dir = "cnas_website",
  title = "Carbon Neutral Advisory Services",
  gh_pages = TRUE
)

# Set working directory to project folder
setwd("cnas_website")

create_post("services.Rmd", title = "Our Advisory Services")
create_post("insights.Rmd", title = "Carbon & Sustainability Insights")
create_post("contact.Rmd", title = "Contact Us")
# Install required packages if not already present
if (!requireNamespace("distill", quietly = TRUE)) install.packages("distill")
if (!requireNamespace("rmarkdown", quietly = TRUE)) install.packages("rmarkdown")

library(distill)

# Initialize site structure
create_website(
  dir = "cnas_website",
  title = "Carbon Neutral Advisory Services",
  gh_pages = TRUE
)

# Set working directory to project folder
setwd("cnas_website")

# Create dedicated service and contact pages
create_post("services.Rmd", title = "Our Advisory Services")
create_post("insights.Rmd", title = "Carbon & Sustainability Insights")
create_post("contact.Rmd", title = "Contact Us")
create_post("theteacher.Rmd")
# 🤖 TheTeacher.AI
