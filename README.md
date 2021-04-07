# MechaCar_Statistical_Analysis
AutosRU's newest prototype, the MechaCar, is suffering from production troubles which is impacting the manufacturing team's progress.  Management is looking for insights using production data for insights that may help the manufacturing team.<p>
<h2>Linear Regression to Predict MPG</h2>
<p>We were provided a dataset contianing mpg test results for 50 prototype MechaCars.  These prototypes were produced using multiple design specifications
  to identify ideal vehicle performance.  In the first analysis a linear regression model that predicts the mpg of MechaCar prototypes using  vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance was created.</p> 
<ul>
<li>In reviewing the p-values of the linear regression model (see below) we can see that vehicle length and ground clearance are statistically significant predictors of mpg, whereas, vehicle weight, spoiler angle, and AWD are not.  Note that a significance level if .05% was used.</li>
<li>As the p-value is 5.35e-11 is less than the assumed significance level of 0.05% the slope of the linear model would not be considered to be 0.</li>
<li>To determine whether the model effectively predicts the mpg of MechaCar prototypes we look to the R-squared value which in this case is .7149.  The closer this value is to 1 the better the predictor variables are able to predict the value of mpg.  In other words 71.49% of all mpg predictions will be determined by this model and therefore would be considered to effectively predict the mpg of MechaCar prototypes.</li>
</ul>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1_lm_function.png">
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1_summary.png">
<h2>Summary Statistics on Suspension Coils</h2>
<p>The design specificaitons for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch ("PSI").
 A dataset was provided containing data across three production lots for use in determining whether the manufacturing process is consistent across the production lots.
Summary statistics were calculated across all manufacturing lots including the mean, median, variance and standard deviation.  These were also calculated for each individual lot.  This information was then used to determine if the current manufacturing data meets the design specification for all manufacturing lots as well as each manufacturing lot individually</p>
<ul>
<li>First we look at the summary statistics across all lots which shows a variance of 62.29 which is within the allowed variance of 100 PSI. </li>
</ul>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable2_total_summary.png"> 
<ul>
<li>When looking at the results from the individual lots we see that although lot 1 and lot 2 are within the variance of 100 PSI at .97959 and 7.4693878 respectively, lot 3 at 170.286 is not within the required variance.  It is this variance that is causing the overall variance to be high although still within the design specifications.</li>
 </ul> 
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable2_lot_summary.png">
<br>
<h2>T-Tests on Suspension Coils</h2>
<p>In our final analysis t-tests are performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per inch ("PSI").</p>
<ul>
<li>When looking at the results including all lots we see that our p-value is .06028 which is above our assumed significance level of 0.05.  Therefore, we do not have sufficient evidence to reject the null hypothesis and therefore we would state that the two means are statistically similar. In other words, the mean of all manufacturing lots is statistically similiar to the population mean of 1,500. We also see that the mean of the sample is 1,498.78.</li>
</ul>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_all_lots.png">
<ul>
<li>In looking at the results for lot 1 we see that the p-value is 1 which is once again above our assumed significance level of 0.05.  Therefore, we do not have sufficient evidence to reject the null hypothesis and therefore we would state that the two means are statistically similar.  In other words, the mean of manufacturing lot 1 is statistically similiar to the population mean of 1,500.  We also see that the mean of the sample is 1,500.</li>
</ul>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_lot1.png">
<ul>
<li>The results for lot 2 are similiar to above in that the p-value is .6072 which is above our assumed significance level of 0.05.  Once again we do not have sufficient evidence to reject the null hypothesis and therefore we would state that the two means are statistically similar.  </li>
</ul>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_lot2.png">
<ul>
<li>The results for lot 3 are opposite to the other lots.  With a p-value of .04168 which is less than our assumed significant level of 0.05 we do not have sufficient evidence to reject the null hypothesis.  In this case we would state that the two means are not statistically similar.</li>
</ul>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_lot3.png">  
<h2>Study Design: MechaCar vs Competition</h2>
<h4>The following statistical study is intended to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.</h4>
<p>From a seller perspective selling price is key to profit, therefore, my study will look at whether fuel efficiency, annual maintenance costs, and saftey rating influence the price.  In order to make a fare comparison vehicles will first be placed into classes such as full size pick-ups, mid-size SUV's, etc.  Competitor data, for the past 2 years, including miles per gallon "MPG", safety ratings and annual maintenance costs will be required as well as equivalent information for MechaCar vehicles.  MPG, safety ratings and annual maintenance costs as these are becoming increasingly important to consumers.</p>
<p>Having determined the data requirements the next step is stating the null and alternative hypothesis:</p>
<ul>
  <li>Null hypothesis - selling price is not affected by MPG, annual maintenance costs and saftey rating</li>
  <li>Alternative hypothesis - selling price is affected by MPG, annual maintenance costs and saftey rating</li>
</ul>
<p>To test the hypothesis a multiple linear regression analysis would be used.  Due to there being three variables the multiple linear regression analysis was the best fit.  This analysis will provide us whether the variables have a signficant impact on the selling price of the vehicle.</p>
 
