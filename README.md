# PROJECT-Unicorn-Companies-Analysis
Project Description:
Which industries are booming? Where should your next investment be? With the rise of the ‘amateur investor’ and the availability of platforms enabling people to invest and sell stock in public companies, it’s never been a better time to understand the financial performance of companies across the globe!

Using a PostgreSQL database you’ll be able to analyze information about unicorn companies worth over $1 billion! You’ll find out which industries have the highest average valuation and then zoom in on these to determine how many new unicorns have been produced annually between 2019 and 2021!

Did you know that the average return from investing in stocks is 10% per year! But who wants to be average?! 

You have been asked to support an investment firm by analyzing trends in high-growth companies. They are interested in understanding which industries are producing the highest valuations and the rate at which new high-value companies are emerging. Providing them with this information gives them a competitive insight as to industry trends and how they should structure their portfolio looking forward.

You have been given access to their `unicorns` database, which contains the following tables:

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

