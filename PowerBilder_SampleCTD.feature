@power builder @1.0 @sample
Feature: Sample power builder feature file
@sdss
Scenario: Scenario description sample
Given I launch PowerBuilder Application "application path to launch"
I verify column "Column Number" data in data window "[datawindowObject]" with DB Query "DbQuery"
I verify data in object "[ObjectName]", with DB Query "Query Name"
I verify data in excel "Value To Verify", with DB Query "Query Name"
I call business function "Function name", with data from excel sheet "Excel_Sheet_Name"
I store data from datawindow "[Object Name]", row "5" and col "6", in output excel column "Column Name"
I activate cell and set in datawindow "[Object Name]", for row "5" and col "6", the data "Value to set"
Given I select "File;Save  Ctrl+S" item from menu "[Menu]"
And I select "File;Exit       Alt+F4" item from menu "[Menu]"
I enter "sendkey" key
I select "testdata" from menu "[Object Name]"
I enter "testdata" in already selected cell in the datawindow "[Object Name]"
I select "tabstrip item" value in tabstrip "[Object Name]"
And I select "1. Services & Features" value in tabstrip "[Subscriber_TabStrip]"
I validate in datawindow "[Object Name]" value "testdata" in column "columnname"
I select in datawindow "[Object Name]" value "testdata" in column "columnname"
I click on editbox "[Object Name]"
I store data from datawindow"[Object Name]", row "5" and col "6", in variable "storevaluevar"
I activate cell in datawindow "[Object Name]", row "5" and col "6"
I click data in datawindow "[Object Name]", row "5" and col "6"
And I minimize window "[ddd]"


Scenario: Scenario2 description sample
And I close current window
And I verify button "[Object Name]" exists
And I verify button "[Object Name]" does not exist
And I verify button "[Object Name]" is enabled
And I verify button "[Object Name]" is disabled
And I click on "[Object Name]" button
And I verify button "[Object Name]" has name as "Button name"
And I verify button "[Object Name]" does not have name as "Button name"
And I verify checkbox "[Object Name]" exists
And I check the checkbox "[Object Name]"
And I uncheck the checkbox "[Object Name]"

Scenario: Scenario3 description sample
And I verify checkbox "[Object Name]" is defaulted
And I verify checkbox "[Object Name]" is checked
And I verify checkbox "[Object Name]" is unchecked
And I verify checkbox "[Object Name]" is disabled
And I verify checkbox "[Object Name]" is enabled
And I verify checkbox "[Object Name]" does not exist
And I verify that checkbox "[Object Name]" has name "(Check box name column)"
And I verify that checkbox "[Object Name]" does not have name "name of check box"
And I select the radiobutton "[Object Name]"
And I select index "2" from radiobutton "[Object Name]"

Scenario: Scenario4 description sample
And I verify radiobutton "[Object Name]" is defaulted
And I verify radiobutton "[Object Name]" is selected
And I verify radiobutton "[Object Name]" is not selected
And I verify radiobutton "[Object Name]" is enabled
And I verify radiobutton "[Object Name]" is disabled
And I verify radiobutton "[Object Name]" exists
And I verify radiobutton "[Object Name]" does not exists
And I validate that radiobutton "[Object Name]" has name "name"
And I validate that radiobutton "[Object Name]" does not have name "name"

Scenario: Scenario5 description sample
And I verify editbox "[Object Name]" exists
And I verify editbox "[Object Name]" does not exist
And I verify editbox "[Object Name]" is enabled
And I verify editbox "[Object Name]" is disabled
And I input into editbox "[Object Name]", the value "(input value column name)"
And I verify that EditBox "[Object Name]" contains text "(input value column name)"
And I verify that EditBox "[Object Name]" does not contain text "(input value column name)"
And I verify treeview "[Object Name]" exists
And I expand item "item" in treeview "[Object]"
And I collapse item "item" in treeview "[treeobj]"
And I select item "item" in treeview "[Treeobj]"
And I verify count "2" items in treeview "[obj]"
And I verify listbox "[Object Name]" exists
And I select item "aaa" in listbox "[listobj]"
And I verify item "(Item to verify coulmn name)" in listbox "[Object Name]" is defaulted
And I verify item "(Item to select coulmn name)" in listbox "[Object Name]" is selected
And I am able to search item "(Item to search coulmn name)" in listbox "[Object Name]"
And I am unable search item "(Item to unable to search coulmn name)" in listbox "[Object Name]"
And I select first item in listbox "[Object Name]"
And I select listbox "[Object Name]"
And I verify combobox "[Object Name]" is enabled
And I verify that object "[Object Name]" exists
And I verify that object "[Object Name]" does not exists
And I click on object "[Object Name]"
And I click on Object "[Object Name]" with coordinates "30" and "40"
And I verify Object "[Object Name]" has name "Name to verify"
And I verify Object "[Object Name]" does not have name "Name to verify"
And I verify Object "[Object Name]" shows error message "Error message"
And I verify Object "[Object Name]" does not show error message "Error message"

Scenario: Scenario6 description sample
And I set in datawindow "[Object Name]", for row "6" and col "ColumnName", the data "Value to set"
And I set in datawindow "[Object Name]", for row "5" and col "3", the data "Data"
And I verify that datawindow "[Object Name]" has "30" rows
And I validate the data "Value to verify" in datawindow "[Object Name]"
And I select item "Item to select" in tab "[Object Name]"
And I validate that the tab "[Object Name]" exists
And I verify that the toolbar "[Object Name]" contains "Toolbar item"

