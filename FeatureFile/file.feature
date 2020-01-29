Feature: Register 

Scenario: Register on TestMeApp 
	Given user open TestMeApp 
	When user click signup 
	And enter user name as "Amrita" 
	And enter first name as "Shobhna" 
	And enter last name as "Kailash" 
	And enter password as "Gladiato2r" 
	And enter confirm password as "Gladiato2r" 
	And enter gender as "Female" 
	And enter email as "sho@gmail.com" 
	And enter mobile number as "9876543245" 
	And enter dob as "07/10/1997" 
	And enter address as "Pune" 
	And enter answer as "Pune" 
	Then user click Register 

	@login
	Scenario: Login using datatable
	Given user open TestMeApp
	When user click signin
	And user enter credentials as
	|lalitha |
	|Password123 |
    
    @search
    Scenario: Search using datatable 
    Given user open TestMeApp
    When user click signin
	And user enter credentials as
	|lalitha |
	|Password123 |
	And user search the product
	|Headphone|
	And user click on find button
    
	