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
setwd("C:/Users/Hp/OneDrive/Desktop/r training/Website/Website/cnas_website")

# Check if git works now
system("git --version")
system("git init")
system('git remote add origin https://github.com/Tapedzwa07/cnas.git')
system("git add .")
system('git commit -m "Initial website upload"')
system("git branch -M main")
system("git push -u origin main")
# Set your Git identity
system('git config --global user.email "etapedzwa@gmail.com"')
system('git config --global user.name "Tapedzwa07"')
# Add all files
system("git add .")

# Commit with message
system('git commit -m "Initial website upload"')

# Push to GitHub
system("git push -u origin main")
# Pull remote changes first
system("git pull origin main --allow-unrelated-histories")

# Then push
system("git push -u origin main")
system("git remote remove origin")
system('git remote add origin https://github.com/Tapedzwa07/cnas.git')
system("git push -u origin main")
# Rebuild the site
rmarkdown::render_site()

# Push to GitHub
system("git add .")
system('git commit -m "Add Google Search Console verification"')
system("git push")
# Pull remote changes first
system("git pull origin main --allow-unrelated-histories")

# Then push
system("git push")
system("git add .")
system('git commit -m "Update website"')
system("git push")
# Pull remote changes first
system("git pull origin main --allow-unrelated-histories")

# Then push
system("git push")
# Create the privacy.Rmd file directly using file.create and writeLines
file.create("privacy.Rmd")

# Write content line by line
writeLines(c(
  "---",
  "title: \"Privacy Policy and Terms of Service\"",
  "description: |",
  "  Carbon Neutral Advisory Services - Privacy Policy and Terms of Service",
  "output: distill::distill_article",
  "---",
  "",
  "```{r setup, include=FALSE}",
  "knitr::opts_chunk$set(echo = FALSE, warning = FALSE, message = FALSE)",
  "```",
  "",
  "# Privacy Policy and Terms of Service",
  "",
  "**Effective Date:** 26 August 2026",
  "",
  "---",
  "",
  "## Privacy Policy",
  "",
  "### 1. Information We Collect",
  "",
  "At Carbon Neutral Advisory Services (CNAS), we collect the following information:",
  "",
  "- **Personal Information:** Name, email address, phone number, and company name when you contact us",
  "- **Usage Data:** How you interact with our website and services",
  "- **WhatsApp Data:** When you use TheTeacher.AI chatbot, we may collect basic user information",
  "",
  "### 2. How We Use Your Information",
  "",
  "We use your information to:",
  "",
  "- Provide our environmental consulting services",
  "- Deliver TheTeacher.AI educational support",
  "- Respond to your inquiries and requests",
  "- Send you updates about our services",
  "- Improve our website and services",
  "",
  "### 3. Data Protection",
  "",
  "We are committed to protecting your data:",
  "",
  "- Your information is stored securely",
  "- We do not sell or share your data with third parties",
  "- We comply with Zimbabwean data protection laws",
  "- You can request deletion of your data at any time",
  "",
  "### 4. WhatsApp and Communication",
  "",
  "- Our WhatsApp chatbot TheTeacher.AI uses end-to-end encryption",
  "- We do not store your WhatsApp conversations",
  "- You can opt out at any time",
  "",
  "### 5. Cookies",
  "",
  "Our website uses minimal cookies to:",
  "- Improve user experience",
  "- Track website analytics",
  "- You can disable cookies in your browser settings",
  "",
  "### 6. Your Rights",
  "",
  "You have the right to:",
  "- Access your personal data",
  "- Correct inaccurate data",
  "- Request data deletion",
  "- Withdraw consent at any time",
  "",
  "### 7. Contact Us",
  "",
  "For privacy concerns or data requests:",
  "",
  "**Zimbabwe:** +263 77 779 1851",
  "**Botswana:** +267 71 505 830",
  "**South Africa:** +27 69 580 1598",
  "**Email:** etapedzwa@gmail.com",
  "",
  "---",
  "",
  "## Terms of Service",
  "",
  "### 1. Acceptance of Terms",
  "",
  "By using our website and services, you agree to these terms. If you do not agree, please do not use our services.",
  "",
  "### 2. Our Services",
  "",
  "CNAS provides:",
  "- Environmental Impact Assessments (EIA)",
  "- Waste Management Consulting",
  "- Carbon Advisory and Net Zero Strategy",
  "- Farmers Training and Capacity Building",
  "- TheTeacher.AI Educational Chatbot",
  "- Industrial SHEQ Training",
  "",
  "### 3. Limitation of Liability",
  "",
  "- Our services are provided \"as is\"",
  "- We do not guarantee specific outcomes",
  "- CNAS is not liable for indirect or consequential damages",
  "- We are not responsible for third-party actions or services",
  "",
  "### 4. Intellectual Property",
  "",
  "- All content on this website is owned by CNAS",
  "- You may not reproduce our content without permission",
  "- TheTeacher.AI software is proprietary to CNAS",
  "",
  "### 5. User Responsibilities",
  "",
  "You agree to:",
  "- Use our services lawfully",
  "- Not misuse our chatbot or website",
  "- Provide accurate information",
  "- Respect our intellectual property",
  "",
  "### 6. Changes to Terms",
  "",
  "We reserve the right to update these terms at any time. Changes will be posted on this page.",
  "",
  "### 7. Governing Law",
  "",
  "These terms are governed by the laws of Zimbabwe.",
  "",
  "### 8. Contact",
  "",
  "For questions about these terms:",
  "",
  "**Zimbabwe:** +263 77 779 1851",
  "**Email:** etapedzwa@gmail.com",
  "",
  "---",
  "",
  "## Data Protection Officer",
  "",
  "**Tapedzwa Matambanadzo**",
  "Carbon Neutral Advisory Services",
  "Email: etapedzwa@gmail.com",
  "Phone: +263 77 779 1851",
  "",
  "---",
  "",
  "**Last Updated:** 26 August 2026"
), "privacy.Rmd")

# Add to git and push
system("git add privacy.Rmd")
system('git commit -m "Add Privacy Policy page"')
system("git push")

# Rebuild the site
rmarkdown::render_site()

# Add to git and push
system("git add privacy.Rmd")
system('git commit -m "Add Privacy Policy page"')
system("git push")
# Create _site.yml file
writeLines(c(
  "title: \"Carbon Neutral Advisory Services\"",
  "description: |",
  "  EMA-Registered Environmental Consulting, Industrial Training, and AI-Powered Social Impact",
  "base_url: https://cnas.co.zw/",
  "output_dir: \"_site\"",
  "google-site-verification: \"Wg79ktI8-ULUgK5HvdaDRvBoPqM6w4ePaKAIVAoCvYg\"",
  "",
  "navbar:",
  "  title: \"CNAS\"",
  "  right:",
  "    - text: \"Services\"",
  "      href: services.html",
  "    - text: \"TheTeacher.AI\"",
  "      href: theteacher.html",
  "    - text: \"About\"",
  "      href: about.html",
  "    - text: \"Privacy Policy\"",
  "      href: privacy.html"
), "_site.yml")
rmarkdown::render_site()
system("git add _site.yml")
system('git commit -m "Add navigation"')
system("git pull origin main --allow-unrelated-histories")
system("git push")


# Create terms.Rmd file
writeLines(c(
  "---",
  "title: \"Terms of Service\"",
  "description: |",
  "  Carbon Neutral Advisory Services - Terms of Service",
  "output: distill::distill_article",
  "---",
  "",
  "```{r setup, include=FALSE}",
  "knitr::opts_chunk$set(echo = FALSE, warning = FALSE, message = FALSE)",
  "```",
  "",
  "# Terms of Service",
  "",
  "**Effective Date:** 26 August 2026",
  "",
  "---",
  "",
  "## 1. Acceptance of Terms",
  "",
  "By using our website and services, you agree to these terms. If you do not agree, please do not use our services.",
  "",
  "## 2. Our Services",
  "",
  "CNAS provides:",
  "- Environmental Impact Assessments (EIA)",
  "- Waste Management Consulting",
  "- Carbon Advisory and Net Zero Strategy",
  "- Farmers Training and Capacity Building",
  "- TheTeacher.AI Educational Chatbot",
  "- Industrial SHEQ Training",
  "",
  "## 3. Limitation of Liability",
  "",
  "- Our services are provided \"as is\"",
  "- We do not guarantee specific outcomes",
  "- CNAS is not liable for indirect or consequential damages",
  "- We are not responsible for third-party actions or services",
  "",
  "## 4. Intellectual Property",
  "",
  "- All content on this website is owned by CNAS",
  "- You may not reproduce our content without permission",
  "- TheTeacher.AI software is proprietary to CNAS",
  "",
  "## 5. User Responsibilities",
  "",
  "You agree to:",
  "- Use our services lawfully",
  "- Not misuse our chatbot or website",
  "- Provide accurate information",
  "- Respect our intellectual property",
  "",
  "## 6. Changes to Terms",
  "",
  "We reserve the right to update these terms at any time. Changes will be posted on this page.",
  "",
  "## 7. Governing Law",
  "",
  "These terms are governed by the laws of Zimbabwe.",
  "",
  "## 8. Contact",
  "",
  "For questions about these terms:",
  "",
  "**Zimbabwe:** +263 77 779 1851",
  "**Email:** etapedzwa@gmail.com",
  "",
  "---",
  "",
  "**Last Updated:** 26 August 2026"
), "terms.Rmd")
rmarkdown::render_site()
system("git add _site.yml")
system('git commit -m "Update navigation with Terms"')
system("git pull origin main --allow-unrelated-histories")
system("git push")

writeLines(c(
  "---",
  "title: \"Data Deletion Request\"",
  "description: |",
  "  Carbon Neutral Advisory Services - Request to Delete Your Data",
  "output: distill::distill_article",
  "---",
  "",
  "```{r setup, include=FALSE}",
  "knitr::opts_chunk$set(echo = FALSE, warning = FALSE, message = FALSE)",
  "```",
  "",
  "# Data Deletion Request",
  "",
  "**Effective Date:** 26 August 2026",
  "",
  "---",
  "",
  "## Your Right to Delete Data",
  "",
  "You have the right to request deletion of your personal data at any time.",
  "",
  "---",
  "",
  "## How to Request Data Deletion",
  "",
  "1. **Send an email to:** etapedzwa@gmail.com",
  "2. **Subject line:** \"DATA DELETION REQUEST\"",
  "3. **Include in your email:**",
  "   - Your full name",
  "   - Your phone number (if you used WhatsApp)",
  "   - Your email address",
  "   - A statement that you request deletion of all your personal data",
  "",
  "---",
  "",
  "## What Happens Next",
  "",
  "- We will respond within **72 hours** (3 business days)",
  "- We will confirm receipt of your request",
  "- We will delete all your personal data from our systems",
  "- We will send you a confirmation email once deletion is complete",
  "",
  "---",
  "",
  "## What Data We Delete",
  "",
  "- All personal information (name, email, phone number)",
  "- WhatsApp conversation history",
  "- Any usage data linked to you",
  "- Any stored queries or feedback you provided",
  "",
  "---",
  "",
  "## Exceptions",
  "",
  "We may retain data if required by law or for legitimate business purposes (e.g., financial records, legal compliance).",
  "",
  "---",
  "",
  "## Contact",
  "",
  "**Email:** etapedzwa@gmail.com",
  "**Phone:** +263 77 779 1851",
  "",
  "---",
  "",
  "**Last Updated:** 26 August 2026"
), "data-deletion.Rmd")
rmarkdown::render_site()
system("git add .")
system('git commit -m "Add Data Deletion page"')
system("git pull origin main --allow-unrelated-histories")
system("git push")