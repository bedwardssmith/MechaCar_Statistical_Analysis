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
<p>The design specifications for the MechaCar suspension coils dictate that teh variance of the suspension coils must not exceed 100 pounds per square inch.  Does the current manufacturing data meet this deisign specification for all manufacturing lots in total and each lot individually? Why or Why Not?</p>
<br>
<img src="https://github.com/bedwardssmith/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable2_total_summary.png">
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
<p>Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. 
  in your study design, think critically about what metrics would be of interest to a consumer; for a few examples, cost, city or highway fuel efficiency, horse power, maintenace cost or safety rating.</p>
  <p>In your description address the following questions:</p>
  <p> What metric or metrics are you going to test?</p>
  <p>What is the null hypothesis or alternative hypothesis?</p>
  <p>What statistical test would you use to test the hypothesis? and Why?</p>
  <p>What data is need to run the statistical test?</p>
  

