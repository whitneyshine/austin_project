# Question we'd like to answer with our machine learning model
Can we accurately predict a wine's rating based on several factors such as price, grape variety, and region where it's made?

# Machine Learning Model
We chose a Random Forest model since we need a supervised learning model. Random Forest algorithms are great to use for classification or regression problems and typically produce a higher degree of accuracy. The model does a good job of avoiding overfitting and it can efficiently handle large datasets like ours.

# Output Label
Our machine learning model's output label is the wine rating, a continuous value between 80 and 100, otherwise known as "points" in the dataset. 

# Alternative Output Label
We will simplify the model's potential predictions by grouping the wine ratings into 5 different categories:

| Rating Value | Rating Category |
|:------------:|:---------------:|
| 80-83        | below average   |
| 84-87        | average         |
| 88-91        | good            |
| 92-95        | very good       |
| 96-100       | excellent       |

# Model's Accuracy
Let's face it -- no one will die if they drink a glass of wine that is rated inaccurately. If our model ends up predicting some bottles of wine to rate below their actual rating, it will be unfortunate. The consumer may notice and be unhappy. However, it's possible that the consumer doesn't notice or care and drinks the wine anyway.  Therefore, we'd like to achieve a 75% accuracy score for our model.  

# How does our model work?
Please see MLModel_flowchart.png for a flowchart of the process for our machine learning model.