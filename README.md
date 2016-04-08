Generates a representation about customer behaviour last month

====

Gets MRR matrix and prepares a list with invoiced amounts for each active customer in last month and customer behaviour (new, churn, upgrade, downgrade, no change)

## Input:
A csv file where each row represents a customer and his payments for last months

## Output:
A enriched version of the input csv file


## How to install it
```
virtualenv venv
source venv/bin/activate
pip install -r requirements
mkdir input
mkdir output
deactivate

## How to run it
source venv/bin/activate
jupyter notebook
```
