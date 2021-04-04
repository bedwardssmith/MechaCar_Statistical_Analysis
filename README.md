# MechaCar_Statistical_Analysis
AutosRU's newest prototype, the MechaCar, is suffering from production troubles which is impacting the manufacturing team's progress.  Management is looking for insights using production data for insights that may help the manufacturing team.<p>
<h2>Linear Regression to Predict MPG</h2>
<p>We were provided a dataset contianing mpg test results for 50 prototype MechaCars.  These prototypes were produced using multiple design specifications
  to identify ideal vehicle performance.  In the first analysis a linear regression model that predicts the mpg of MechaCar prototypes using  ve=ehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance was created.</p> 
<ul>
<li>In reviewing the p-values of the linear regression model (see below) we can see that vehicle length and ground clearance are statistically significant predictors of mpg, whereas, vehicle weight, spoiler angle, and AWD are not.  Note that a significance level if .05% was used.</li>
<li>As the p-value is 5.35e-11 is less than the assumed significance level of 0.05% the slope of the linear model would not be considered to be 0.</li>
<li>To determine whether the model effectively predicts the mpg of MechaCar prototypes we look to the R-squared value which in this case is .7149.  The closer this value is to 1 the better the predictor variables are able to predict the value of mpg.  In other words 71.49% of all mpg predictions will be determined by this model and therefore would be considered to effectively predict the mpg of MechaCar prototypes.</li>
</ul>
<br>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1_lm_function.png">
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1_summary.png">
<br>
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
<h2>T-Tests on Suspension Cpils</h2>



<p>summarize your interpretation and findings for the t-test results OVERALL</p>
<br>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_all_lots.png">
<br>
<p>summarize your interpretation and findings for lot 1 results</p>
<br>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_lot1.png">
<br>
<p> summarize your interpretaiton and findings for lo2 results(/p>
<br>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_lot2.png">
<br>
<p> summarize your interpretation and findings for lot 3 results</p>
<br>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_ttest_lot3.png">
<br>
<h2>Study Design: MechaCar vs Competition</h2>
<p>

<p>Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. 
  in your study design, think critically about what metrics would be of interest to a consumer; for a few examples, cost, city or highway fuel efficiency, horse power, maintenace cost or safety rating.</p>
  <p>In your description address the following questions:</p>
  <p> What metric or metrics are you going to test?</p>
  <p>What is the null hypothesis or alternative hypothesis?</p>
  <p>What statistical test would you use to test the hypothesis? and Why?</p>
  <p>What data is need to run the statistical test?</p>
  

