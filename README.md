# PROJECT-Unicorn-Companies-Analysis

Final Work: https://github.com/ob-cheng/PROJECT-Unicorn-Companies-Analysis/blob/main/unicorn_analysis_notebook.ipynb

Source of Dataset: https://www.cbinsights.com/research-unicorn-companies provided by *CBInsights*

*I have included the complete **dataset in the repository that is available to download**. If you have any question, please do not hesitate to send me a message. I will response to you ASAP.*

## Project Description:

The task is to first identify the three best-performing industries based on the number of new unicorns created over the last three years (2019, 2020, and 2021) combined. From there, you will write a query to return the industry, the year, the number of companies in these industries that became unicorns each year in 2019, 2020, and 2021, along with the average valuation per industry per year, converted to billions of dollars and rounded to two decimal places! As the firm is interested in trends for the top-performing industries, your results should be displayed by industry, then year in descending order.

## The `unicorns` database, which contains the following tables:

`dates`
| Column       | Description                                  |
|------------- |--------------------------------------------- |
| company_id   | A unique ID for the company.                 |
| date_joined  | The date that the company became a unicorn.  |
| year_founded | The year that the company was founded.       |

`funding`
| Column           | Description                                  |
|----------------- |--------------------------------------------- |
| company_id       | A unique ID for the company.                 |
| valuation        | Company value in US dollars.                 |
| funding          | The amount of funding raised in US dollars.  |
| select_investors | A list of key investors in the company.      |

`industries`
| Column       | Description                                  |
|------------- |--------------------------------------------- |
| company_id   | A unique ID for the company.                 |
| industry     | The industry that the company operates in.   |

`companies`
| Column       | Description                                       |
|------------- |-------------------------------------------------- |
| company_id   | A unique ID for the company.                      |
| company      | The name of the company.                          |
| city         | The city where the company is headquartered.      |
| country      | The country where the company is headquartered.   |
| continent    | The continent where the company is headquartered. |

