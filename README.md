# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

For Deliverable 1, the below output was generated:

<img width="520" alt="Screen Shot 2022-07-31 at 9 52 40 AM" src="https://user-images.githubusercontent.com/103055666/182029607-3c65d043-2021-40d9-afc7-971219993f39.png">

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
vehicle_length and ground_clearance

* Is the slope of the linear model considered to be zero? Why or why not?
No, because there are variables that we identified as having a non-random amount of variance to the mpg values in deliverable 1.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
No, because the r-squared value is .7149 and we would like it to be much closer to 1. This is because there are variables included in the test that are unnecessary to include because they dont have any non-random relationship with mpg.


## Summary Statistics on Suspension Coils

For Deliverable 2, the below output was generated: 

<img width="364" alt="Screen Shot 2022-08-06 at 9 32 44 AM" src="https://user-images.githubusercontent.com/103055666/183251142-275fd1cc-9c48-4f4f-bcc7-8438f3ce9e12.png">
<img width="512" alt="Screen Shot 2022-08-06 at 9 32 55 AM" src="https://user-images.githubusercontent.com/103055666/183251144-a5340b7b-f601-4380-a343-a823d7a342ff.png">


* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance of suspension coils does not exceed 100 pounds per square inch for all manufacturing lots in total or with Lot1 or Lot2. However, the variance for Lot3 specifically does exceed 100lbs per square inch, so the current manufacturing data for Lot3 does not meet this design specification.

## T-Tests on Suspension Coils

For Deliverable 3, the below output was generated:


* Briefly summarize your interpretation and findings for the t-test results.

## Study Design: MechaCar vs Competition


* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
  * What metric or metrics are you going to test?
For this study, I would test the metric of maintenance cost for the first five years after purchase for our vehicles vs other manufacturers' vehicles. It would be interesting for consumers to know if our cars have significantly lower maintenance costs statistically than our competitors. 

  * What is the null hypothesis or alternative hypothesis?
The null hypothesis is that there is no correlation between the maintenance cost of our cars versus the maintenance cost of cars from our competitors.

  * What statistical test would you use to test the hypothesis? And why?
I would use a One Sample t-test because the analytical question we are trying to resolve is "Is there a statistical difference between
the mean of the sample distribution and the mean of the population distribution?"

  * What data is needed to run the statistical test?
We would need data that shows the maintenance costs for the first five years reported by consumers who purchased our vehicles, as well as the same data from consumers who purchased our competitor's vehicles.

