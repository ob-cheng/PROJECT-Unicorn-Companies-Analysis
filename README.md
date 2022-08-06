# PROJECT-Unicorn-Companies-Analysis
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

