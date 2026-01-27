---
title: "MSIN0094 First Assignment Answer Sheet"
colorlinks: true
code-line-numbers: true
format:
  docx: 
    number-sections: true
    toc: false
    number-depth: 2
    fontsize: 10pt
    linestretch: 1.5
knitr:
  opts_chunk:
    echo: true
    warning: true
    message: true
    error: true
editor_options: 
  chunk_output_type: inline
---

Candidate Number: VSXB6

Self-reported word count: XXX words

# Market Analysis

1.  \(1\) Conduct a situation analysis for Tom's new bubble tea shop. Discuss what each C is about in general terms, then further discuss each C in the context of bubble tea business.

(a) Company: Company refers to the organization itself, including business models, brand positioning, and marketing objectives…etc. Since Tom plans to open a physical store in Canary Wharf, he could consider developing an online website to increase customer awareness of the brand and its products. The physical store can primarily focus on takeaway service, while partnering with delivery platforms such as Deliveroo and Uber Eats to reach customers who cannot visit in person. Given that most customers in Canary Wharf are office workers, the brand could emphasize health-conscious and low-sugar beverage options.

(b) Customers: Customers refer to buyers of a company’s products, including their characteristics, market size, and segmentations. Since Tom plans to open the store in Canary Wharf, most customers are expected to be office workers, particularly in finance sector, who are busy at work and prefer takeaway drinks due to limited lunch breaks. Tom could also collaborate with delivery platforms to expand the market size and reach those who are not close to physical store.

(c) Competitors: Competitors refer to companies that sell similar products within the same market and target similar customer segments. The direct competitors include T4, HEYTEA, and Yifang; the indirect competitors include Starbucks and Costa Coffee; while the potential competitors include CoCo Fresh Tea and Gong Cha. As the bubble tea market in Canary Wharf is highly competitive, Tom could differentiate his brand by emphasizing health-conscious and low-sugar beverage options.

(d) Collaborators: Collaborators refer to external partners who support the business in creating and delivering value to customers. In Tom’s case, they include suppliers that provide essential materials such as tea leaves, milk, and tapioca pearls. If Tom partners with food delivery platforms, those delivery drivers also serve as collaborators.

(e) Context: Context refers to the external environmental factors that may affect the business, including political, economic, social, technological, legal, and environmental aspects. In Tom’s case, the high rental cost in Canary Wharf is an important economic consideration. The growing use of food delivery apps also represents a technological factor that Tom could consider to partner with delivery platforms.


1.  \(2\) What would be the next steps in the marketing planning process?

The next steps involve planning the STP and 4Ps strategies. For STP, the customer segments include office workers, students, tourists, and people who value healthy and low-sugar options. The target market is office workers, who constitute the majority of visitors in Canary Wharf. The brand is positioned as offering “healthy, low-sugar, high-quality” drinks.

Regarding the 4Ps, the product will consist of a variety of healthy beverages with low sugar and unique flavors, combining traditional Asian and local British tastes. The price will be set in line with competitors, typically £4–£6 per drink. In terms of place, in addition to the physical store, Tom could partner with delivery platforms such as Deliveroo and Uber Eats. For promotion, strategies could include opening discounts to attract new customers and organizing tasting events in collaboration with companies or schools.


2.  Use R code blocks to compute the customer acquisition costs for the three customer acquisition methods.

```{r}
## complete the code below

# cost per menu: 0.5 to produce, 0.1 to labor cost
cost_each_offer_blanket <- 0.5 + 0.1
# non-targeted response rate: 2%
response_rate_blanket <- 0.02

# non-targeted method
# non-targeted response rate: 2% -> In order to get 1 customer, we need to invite 30 people
CAC_blanket <- cost_each_offer_blanket * (1 / response_rate_blanket)

```

```{r}
## complete the code below
# customer list from consulting agency: 0.6/name, postage cost: 0.1/customer
cost_each_offer_targeted <- 0.6 + 0.1
# targeted response rate (Tom assumed: 5%)
response_rate_targeted <- 0.05

# targeted mailing method
# targeted response rate: 5% -> In order to get 1 customer, we need to invite 14 people
CAC_targeted <- cost_each_offer_targeted * (1 / response_rate_targeted)

```

```{r}
## complete the code below
cost_per_click <- 0.5
response_rate_SEM <- 0.25

# SEM method
# In order to get 1 customer, we need to have 4 clickers -> cost_per_click * clickers
CAC_SEM <- cost_per_click * (1 / response_rate_SEM)

```

```{r}
# do not temper the below line of code; this is to print out your answer for TAs to check

print(paste0("Customer Acquisition Costs for blanket mailing is £", CAC_blanket))

print(paste0("Customer Acquisition Costs for targeted mailing is £",CAC_targeted) ) 

print(paste0("Customer Acquisition Costs for SEM is £", CAC_SEM))

```

3.  Discuss the pros and cons of each of the three acquisition methods.

Pros of each acquisition method

(a)	Pros of Blanket Mailing: This method develops strong relationships between the organization and customers through face-to-face interaction, offering a personalized experience that enhances satisfaction and allows customers to directly view products. (According to reference 1)

(b)	Pros of Targeted Mailing: This method achieves higher response rates than digital marketing and is often regarded as the most effective direct marketing tool when considering profit as the main outcome. It enables firms to reach specific population segments and expand their desired customer base. (According to reference 3 & 4)

(c)	Pros of SEM: SEM enhances brand visibility and exposure. Effective implementation drives revenue by converting high-intent searches into sales, while real-time analytics enable campaign optimization for maximum ROI. (According to reference 2)

Cons of each acquisition method

(a)	Cons of Blanket Mailing: This method could not store customer feedback and necessary documents, making customer data analysis difficult. The process is time-consuming and costly for delivering products to customers. Lastly, this method is not practical for the expansion of international business. (According to reference 1)

(b)	Cons of Targeted Mailing: Its primary drawback is the high cost. Moreover, it shows limited sales impact in B2B sectors and raises ethical concerns due to targeting specific demographic groups. (According to reference 3 & 4)

(c)	Cons of SEM: High keyword bidding costs create financial pressure, particularly for small firms with limited budgets. (According to reference 2)


4.  Discuss which acquisition method Tom should choose under what circumstances and explain why.

The selection of using each method should depend on the company’s objective, target audience, and available resources. Blanket mailing, targeted mailing, and search engine marketing (SEM) all serve distinct strategic purposes.

(a)	Blanket mailing is most suitable for local businesses or new product launches that rely on personal interaction and trust-building, since it allows customers to experience products directly and receive personalised service. However, due to its high cost and time requirements, it is not practical for large-scale or international campaigns.

(b)	Targeted mailing should be used when a company has access to reliable customer data and aims to reach a specific demographic segment. It is effective for niche marketing or loyalty-building campaigns, where tailored messages can drive stronger engagement and higher response rates. Nevertheless, it requires careful data management to avoid ethical and regulatory issues.

(c)	SEM is the most appropriate method for digital-first or e-commerce businesses seeking rapid visibility and measurable performance. It works well when the target audience actively searches for related products or services online. With real-time analytics and ROI tracking, SEM enables continuous optimisation and budget control. However, businesses with limited budgets must plan carefully to avoid excessive keyword costs.

In summary, Tom should choose blanket mailing for local trust-based marketing, targeted mailing for specific customer’s growth, and SEM for digital expansion and scalable results.


# A Marketing Survey to Estimate Customer Metrics

5.  Based on the case description, discuss any flaw(s) in the survey design and how would you improve the survey design

(a)	The primary flaw is the sampling bias. The survey was conducted outside of a specific bubble tea shop, Heytea, during the weekday lunch hours. Therefore, people who responded to this survey were mostly Heytea’s heavy users, who frequently purchased at Heytea at that time. To improve, Tom should consider asking more people at different stores at different time to collect a wider range of buyers and their purchase preference. In addition, Tom could also consider distributing the online survey to a panel of local residents, ensuring the sample reflects the general population, rather than just Heytea’s customers.

(b)	The second flaw is the quality of survey data. The survey conducted by intercepting people outside of a shop during weekdays lunch time, which means that respondents were likely in a hurry. This situation might lead to careless or rushed data entry for numerical questions, which influenced the credibility of these data results. To improve, Tom could conduct the survey in a relaxed setting such as online panel, rather than a high-traffic, time-sensitive area during busy times.


6.  Load the survey_data.csv file into R. Report the summary statistics for each of the two customer segments (foodie vs non-foodie). Comment on any noteworthy observations you feel relevant for Tom.

```{r}
#####
# My Answer: Based on the summary statistics, foodies show higher purchase frequency (foodie:8.1 v.s. non-foodie:4.0), average (foodie:£6 v.s. non-foodie:£4), and retention rate (foodie:0.9 vs. non-foodie:0.7) than non-foodies. This represents that foodie customer are more loyal and valuable for Tom's business. Therefore, Tom should focus on engaging with foodie customers.
#####
```


```{r}
# load the data. 
survey_data <- read.csv("C:\\Users\\cindy\\Documents\\Cindy\\UCL Modules\\Marketing Analytics (R)\\First assignment files-20251020\\survey_data.csv")
```

```{r}
# report the summary statistics
pacman::p_load(dplyr, modelsummary)
## Summary statistics for numeric variables
survey_data %>%
  filter(foodie == 0) %>%
  datasummary_skim(type = "numeric")

survey_data %>%
  filter(foodie == 1) %>%
  datasummary_skim(type = "numeric")

```

7.  Compute the average spending, average shopping frequency, and average retention rate for both foodie and non-foodie customer segments.

```{r}
# Compute and report the required statistics
# load the dplyr package 
pacman::p_load(dplyr)

# avg_spending_nonfoodie
avg_spending_nonfoodie <-
survey_data %>%
  filter(foodie == 0) %>%
  summarize(avg_spending_nonfoodie = mean(average_spend, na.rm = TRUE)) %>%
  pull(avg_spending_nonfoodie)  # change dataframe to numeric

# avg_frequency_nonfoodie
avg_frequency_nonfoodie <-
survey_data %>%
  filter(foodie == 0) %>%
  summarize(avg_frequency_nonfoodie = mean(purchase_frequency, na.rm = TRUE)) %>%
  pull(avg_frequency_nonfoodie)  # change dataframe to numeric

# avg_retention_rate_nonfoodie
avg_retention_rate_nonfoodie <-
survey_data %>%
  filter(foodie == 0) %>%
  summarize(avg_retention_rate_nonfoodie = mean(retention_rate, na.rm = TRUE)) %>%
  pull(avg_retention_rate_nonfoodie)  # change dataframe to numeric

```

```{r}
# avg_spending_foodie
avg_spending_foodie <-
survey_data %>%
  filter(foodie == 1) %>%
  summarize(avg_spending_foodie = mean(average_spend, na.rm = TRUE)) %>%
  pull(avg_spending_foodie)  # change dataframe to numeric

# avg_frequency_foodie
avg_frequency_foodie <-
survey_data %>%
  filter(foodie == 1) %>%
  summarize(avg_frequency_foodie = mean(purchase_frequency, na.rm = TRUE)) %>%
  pull(avg_frequency_foodie)  # change dataframe to numeric

# avg_retention_rate_foodie
avg_retention_rate_foodie <-
survey_data %>%
  filter(foodie == 1) %>%
  summarize(avg_retention_rate_foodie = mean(retention_rate, na.rm = TRUE)) %>%
  pull(avg_retention_rate_foodie)  # change dataframe to numeric

```

```{r}
# This code block is for printing the results, pls do not modify
print("Metrics for foodie segment:")
print(paste("The average spending is £", avg_spending_foodie))
print(paste("The average frequency is", avg_frequency_foodie))
print(paste("The average retention rate is", avg_retention_rate_foodie))

print("Metrics for non-foodie segment:")
print(paste("The average spending is £", avg_spending_nonfoodie))
print(paste("The average frequency is", avg_frequency_nonfoodie))
print(paste("The average retention rate is", avg_retention_rate_nonfoodie))
```

# Customer Break-Even and Lifetime Value

8.  Use R programming to compute the CLV for foodie customers**.** Discuss whether or not foodie customers are profitable to acquire.
```{r}
# My Answer: Based on the following calculation, the CLV for foodie customers is around £162.65, which means that foodie customers are profitable to acquire.
```

```{r}
# Complete the code below
COGS <- 0.45

# customer life (monthly): 2 years * 12 months
N <- 2 * 12

# profit each period from selling products
M <- avg_spending_foodie * avg_frequency_foodie * (1 - COGS) 

# variable marketing costs each period -> Tom does not plan to invest additional marketing costs
c <- 0

# profit each period net of variable marketing costs
g<- M - c

# profit sequence for all periods (foodie)
g_seq_foodie <- rep(g, N)

# sequence of retention
r_seq <- avg_retention_rate_foodie ^ (seq(1, N) - 1)

# sequence of discount factors
k <- 0.1 / 12  # discount each month
d <- 1 / (1 + k)
d_seq <- d^(seq(1, N))

# g_seq_after_retention_discount_foodie
g_seq_after_retention_discount_foodie <- g_seq_foodie * r_seq * d_seq

# CLV_foodie
# Tom decided to use SEM channel to acquire customers -> CAC_SEM
CLV_foodie <- sum(g_seq_after_retention_discount_foodie) - CAC_SEM

```

```{r}
# This code block is for printing the results, pls do not modify
print(paste0("The g_seq is ", g_seq_foodie[1:5]))

print(paste0("The g_seq_after_retention_discount is ", g_seq_after_retention_discount_foodie[1:5]))

print(paste0("The CLV for foodie customers is £", CLV_foodie))

```

9.  Use R programming to compute the CLV for non-foodie customers; use comments #... to explain your steps. Discuss whether non-foodie customers are profitable to acquire.
```{r}
# My Answer: Based on the following calculation, the CLV for non-foodie customers is around £26.94, which means that non-foodie customers are profitable to acquire.
```

```{r}
# Complete the code below
COGS <- 0.45

# customer life (monthly): 2 years * 12 months
N <- 2 * 12

# profit each period from selling products
M_nonfoodie <- avg_spending_nonfoodie * avg_frequency_nonfoodie * (1 - COGS) 

# variable marketing costs each period -> Tom does not plan to invest additional marketing costs
c <- 0

# profit each period net of variable marketing costs
g_nonfoodie<- M_nonfoodie - c

# profit sequence for all periods (foodie)
g_seq_nonfoodie <- rep(g_nonfoodie, N)

# sequence of retention
r_seq_nonfoodie <- avg_retention_rate_nonfoodie ^ (seq(1, N) - 1)

# sequence of discount factors
k <- 0.1 / 12  # discount each month
d <- 1 / (1 + k)
d_seq <- d^(seq(1, N))

# g_seq_after_retention_discount_foodie
g_seq_after_retention_discount_nonfoodie <- g_seq_nonfoodie * r_seq_nonfoodie * d_seq

# CLV_foodie
# Tom decided to use SEM channel to acquire customers -> CAC_SEM
CLV_nonfoodie <- sum(g_seq_after_retention_discount_nonfoodie) - CAC_SEM


```

```{r}
# This code block is for printing the results, pls do not modify
print(paste0("The g_seq is ", g_seq_nonfoodie[1:5]))

print(paste0("The g_seq_after_retention_discount is ", g_seq_after_retention_discount_nonfoodie[1:5]))

print(paste0("The CLV for non-foodie customers is £", CLV_nonfoodie))
```

# A Loyalty Program for Tom's Bubble Tea Shop

10. Should Tom go ahead with the loyalty program for the bubble tea business? Explain your codes and calculations in detail.

```{r}
#####
# My answer: Tom should go with the loyalty program because the CLV for foodie customers with loyalty program (£195.11) is much higher than the original foodie’s CLV (£162.65). Although the CLV for non-foodie customers with loyalty program (£25.16) is quite lower than the original non-foodie’s CLV (£26.94), the overall CLV that the loyalty program can provide is still higher than without the loyalty program.
#####
```

```{r}
# show your calcuations below; 
# feel free to create your own variables for the calculation

## cost of free drink each customer each month
# the first 4 is the price, need to consider COGS, and the second 4 is every 4 purchase can get 1 free drink
cost_free_drink_foodie <- (4 * COGS) * (avg_frequency_foodie / 4)
cost_free_drink_nonfoodie <- (4 * COGS) * (avg_frequency_nonfoodie / 4)

# profit each month net of loyalty program costs(M-C)
g_loyalty_foodie <- M - cost_free_drink_foodie
g_loyalty_nonfoodie <- M_nonfoodie - cost_free_drink_nonfoodie

# profit sequence for all periods
g_seq_loyalty_foodie <- rep(g_loyalty_foodie, N)
g_seq_loyalty_nonfoodie <- rep(g_loyalty_nonfoodie, N)

# retention rate of loyalty program
retention_rate_loyalty_foodie <- 0.9
retention_rate_loyalty_nonfoodie <- 0.75
# sequence of retention
r_seq_loyalty_foodie <- retention_rate_loyalty_foodie ^ (seq(1, N) - 1)
r_seq_loyalty_nonfoodie <- retention_rate_loyalty_nonfoodie ^ (seq(1, N) - 1)

# profit sequence after retention rate(g_seq * r_seq * d_seq)
g_seq_after_loyalty_retention_foodie <- g_seq_loyalty_foodie * r_seq_loyalty_foodie * d_seq
g_seq_after_loyalty_retention_nonfoodie <- g_seq_loyalty_nonfoodie * r_seq_loyalty_nonfoodie * d_seq

## CLV after the loyalty program
# still need to consider CAC_SEM since it is the way to acquire customers (CAC cost)
CLV_loyalty_foodie <- sum(g_seq_after_loyalty_retention_foodie) - CAC_SEM
CLV_loyalty_nonfoodie <- sum(g_seq_after_loyalty_retention_nonfoodie) - CAC_SEM

# print the CLV results
print(paste0("The CLV for foodie customers with loyalty programme is £", CLV_loyalty_foodie))
print(paste0("The CLV for non-foodie customers with loyalty programme is £", CLV_loyalty_nonfoodie))
```

11. Discuss how Tom can use CLV as a customer relationship management tool to guide his future marketing decisions

Once Tom’s shop is established, CLV can be a highly effective tool to guide his future marketing decisions and customer relationship management strategies across the entire customer lifecycle, from acquisition, development to retention.

(a) Customer Acquisition: At the acquisition stage, CLV helps Tom identify which marketing channels attract customers with the highest potential value. For example, if the customer acquisition cost (CAC) through the SEM channel is much lower than the blanket mailing and targeted mailing methods, Tom might prioritise SEM as his primary acquisition method due to its lower cost and higher potential CLV.

(b) Customer Development: At the development stage, CLV can enhance customer value by upselling higher-margin products or cross-selling complementary products and services. For example, if customers frequently purchase fruit teas, Tom could promote healthy snacks to this customer segment. Predictive CLV modeling can further assist Tom to predict future customer needs and allocate resources to design marketing strategies that enhance each customer’s long-term profitability.

(c) Customer Retention: At the retention stage, CLV guides retention strategies by highlighting which customers are worth investing in. Tom can track data metrics such as purchase frequency, average spending, retention rate, and loyalty programme to identify higher-value customers and offer them some exclusive promotion. By evaluating how these promotion events influence CLV, Tom can evaluate which loyalty event generates the highest return on investment.

In conclusion, by calculating and applying CLV in customer relationship management, Tom can process from short-term marketing strategies to long-term relationship marketing strategies, which ensures the stable customers’ growth and profitability for his business in the future.


12. What name would you give to the bubble tea shop ;-)

"KittyRRR Bubble Tea", because I am also a cat person, especially small kitties, and the idea of having a bubble tea shop comes from R programming assignment haha. Anyway, R is the best language in the world!!


# Reference
1.	Aniket Ravi Lahire, (2022), An Investigation into the Effectiveness Of Digital Marketing in Patanjali Than Door-To-Door Marketing in IMC Ltd Of Organic Products in India. Master’s thesis, National College of Ireland
2.	Alviansyah, Anca ,Andi sabrin, (2025), The Impact of Search Engine Marketing Strategies on Small Business Growth in the Digital Era. Faculty of Economic and Business, Universitas Muhammadiyah Palopo
3.	Katherine C. Henderson, Nikita G. Kute, Lucy Popova, David L. Ashley, Claire A. Spears, Victoria Churchill, Scott R. Weaver, Terry F. Pechacek, Jidong H, (2024), Content Analysis of IQOS Direct Mail and Email Marketing in the US
4.	Albert Valenti, Shuba Srinivasan, Gokhan Yildirim, Koen Pauwels, (2023), Direct Mail to Prospects and Email to Current Customers? Modeling and Field testing Multichannel Marketing


