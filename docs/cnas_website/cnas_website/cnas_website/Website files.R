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
file.edit("theteacher.Rmd")
---
  title: "TheTeacher.AI - Empowering Zimbabwe's Educators"
description: AI-powered_WhatsApp_chatbot_supporting_teachers_across_Zimbabwe.
output: distill::distill_article
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

file.edit("theteacher.Rmd")
getwd()
# Go up one level at a time
setwd("../..")
list.files()
setwd("cnas_website")
setwd("C:/Users/Hp/OneDrive/Desktop/r training/Website/Website/cnas_website")
getwd()
# Should show: C:/Users/Hp/OneDrive/Desktop/r training/Website/Website/cnas_website
rmarkdown::render_site()
browseURL("index.html")
# Install the package if needed
install.packages("rsconnect")

# Make sure you're in the cnas_website folder
setwd("C:/Users/Hp/OneDrive/Desktop/r training/Website/Website/cnas_website")

# Initialize git
system("git init")
# Add your GitHub repository as remote
system('git remote add origin https://github.com/Tapedzwa07/cnas.git')
# Add all files
system("git add .")
system('git commit -m "Initial website upload"')
system("git branch -M main")
system("git push -u origin main")
# Make sure you're in the right folder
setwd("C:/Users/Hp/OneDrive/Desktop/r training/Website/Website/cnas_website")

# Add all files
system("git add .")

# Commit
system('git commit -m "Upload all website files"')

# Push to GitHub
system("git push origin main")