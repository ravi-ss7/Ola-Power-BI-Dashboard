# 🚕 Ola Data Analyst Project — Power BI Dashboard and SQL 

## **📌 Project Description**

This project presents a complete end-to-end analysis of Ola ride-booking data to uncover meaningful business insights. The objective was to analyze booking trends, customer behavior, cancellation patterns, vehicle preferences, distance distributions, and satisfaction metrics using a structured data analytics workflow.

Starting from raw data, I performed **data cleaning, transformation, exploratory analysis, visualization, and business insight generation**. The final deliverable is an interactive **Power BI dashboard** that highlights key KPIs such as total bookings, total booking value, successful bookings, cancellation reasons, ride distances, top vehicle categories, and customer/driver ratings.

This project answers important business questions such as:

1. Ride Volume Over Time
2. Booking Status Breakdown
3. Top 5 Vehicle Types by Ride Distance
4. Average Customer Ratings by Vehicle Type
5. cancelled Rides Reasons
6. Revenue by Payment Method
7. Top 5 Customers by Total Booking Value
8. Ride Distance Distribution Per Day
9. Driver Ratings Distribution
10. Customer vs. Driver Ratings

Important SQL questions:

1. Retrieve all successful bookings:
2. Find the average ride distance for each vehicle type:
3. Get the total number of cancelled rides by customers:
4. List the top 5 customers who booked the highest number of rides:
5. Get the number of rides cancelled by drivers due to personal and car-related issues:
6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
7. Retrieve all rides where payment was made using UPI:
8. Find the average customer rating per vehicle type:
9. Calculate the total booking value of rides completed successfully:
10. List all incomplete rides along with the reason:


SQL Answer :

#1. Retrieve all successful bookings:
Select * From Successful_Bookings;

#2. Find the average ride distance for each vehicle type:
Select * from ride_distance_for_each_vehicle;

#3. Get the total number of cancelled rides by customers:
Select * from cancelled_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides:
Select * from Top_5_Customers;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Select * from Rides_cancelled_by_Drivers_P_C_Issues;

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Select * from Max_Min_Driver_Rating;

#7. Retrieve all rides where payment was made using UPI:
Select * from UPI_Payment;

#8. Find the average customer rating per vehicle type:
Select * from AVG_Cust_Rating;

#9. Calculate the total booking value of rides completed successfully:
Select * from total_successful_ride_value;

#10. List all incomplete rides along with the reason:
Select * from Incomplete_Rides_Reason;



The dashboard helps stakeholders easily interpret performance trends, identify improvement areas, and make data-driven decisions for optimizing ride operations.

---

## **✨ Features**

* ✔ **End-to-end data analytics workflow** (cleaning → transformation → EDA → visualization)
* ✔ **Interactive Power BI dashboard** with filters and drill-downs
* ✔ **KPIs:** Total bookings, revenue, success rate, cancellation counts, average ratings
* ✔ **Vehicle category analysis** (highest bookings, revenue contribution, performance comparison)
* ✔ **Cancellation insights** (top reasons for customer and driver cancellations)
* ✔ **Ride distance analysis** and trip-level exploration
* ✔ **Customer & driver rating trends**
* ✔ **Top-performing customers, cars, and booking types**

---

## **🛠 Tech Stack**

**Tools Used:**

* Power BI (data modeling, DAX, visualization)
* Microsoft Excel / CSV (data cleaning & formatting)

**Skills Applied:**

* Data Cleaning & Pre-processing
* Exploratory Data Analysis (EDA)
* KPI Development
* Dashboard Design & Storytelling
* Business Insight Generation
* Data Modeling & Relationships

---

## **📁 How to Run This Project**

1. Download the project files from the repository (`.pbix` or `.pdf` dashboard).
2. If you want to explore and edit the dashboard:

   * Open **Power BI Desktop**
   * Load the `.pbix` file
   * Ensure dataset paths are correctly set
3. Use filters (date, vehicle type, booking status, etc.) to explore insights interactively.
4. Refer to the PDF version if only viewing the dashboard is required.

---

## **📊 Key Insights**

Here are some of the most meaningful insights derived from the analysis:

### **🔹 Booking Performance**

* The platform records a high volume of rides with strong revenue contribution across all vehicle segments.
* Successful booking rate reflects efficient ride allocation and fulfillment.

### **🔹 Vehicle Segment Insights**

* **Sedans / E-bike / Auto** show the highest booking volume.
* Certain vehicle types contribute disproportionately more to revenue compared to number of rides.

### **🔹 Cancellation Trends**

* The most common customer cancellation reasons include *change of plans*, long wait times, or fare mismatch.
* Driver cancellations are often due to *Car related issue* or *customer related issue*.

### **🔹 Ride Distance Analysis**

* Majority of rides fall within short-to-medium distance ranges, indicating daily commute patterns.
* Long-distance trips contribute significantly to revenue despite being fewer.

### **🔹 Ratings Overview**

* Average customer and driver ratings highlight overall satisfaction levels.
* Lower-rated rides often correlate with cancellations, delays, or long pickup distances.

### **🔹 Top Contributors**

* Certain customers and vehicle types consistently generate higher booking value.
* Peak booking hours and repeat customers can help optimize promotions or driver allocation.

---

## **📈 Business Impact**

This project demonstrates how data analytics can help ride-sharing companies:

* Improve allocation efficiency
* Reduce cancellations
* Optimize pricing strategies
* Identify high-performing vehicle categories
* Enhance customer and driver satisfaction
* Support better decision-making through real-time dashboards

---


