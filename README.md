# Ben & Jerry's Power Rankings

![Ben & Jerry's Pic](http://c1590022.cdn.cloudfiles.rackspacecloud.com/01a2bf86b75974e7cb787b92f08ebe95.png)

## Description

Ice cream is one of the things that brings me the most joy in this world, and the cavalcade of flavors authored by Ben and Jerry's over the years have brought me the most joy of any ice cream brand. Therefore, I decided that with my newfound knowledge of Ruby on Rails, I would create an app that would allow people to rank all their favorite flavors in the different categories: regular, core, fro-yo, and non-dairy ice creams. Users can add new flavors to their lists, delete others, and edit ones that they might want to put at a different place on their lists. In entertainment, people always say "write what you know," and with this app, I have taken that note and applied to computer programming.

## Technologies Used

This app was created almost entirely in Ruby on Rails. I've just started learning about Ruby on Rails and really like it a lot, so in addition to writing what I know as mentioned above, I enjoyed the process of programming this Rails app. It was very intuitive for someone like me who has not been programming for very long. For styling, I used traditional CSS.

## Data Structure

For this app, I created two tables. One was for flavor categories, which just have names and id's. The other table was for the flavors themselves, and each flavor has an id, a category id corresponding to the category each flavor belongs to, a name, a base flavor, a description, and a picture URL so a user can insert a picture of that flavor. In the models, each category has many flavors and subsequently each flavor belongs to a category.

## User Stories

On the home page, the user is presented with four distinct categories: regular, fro-yo, core, and non-dairy. These are the different types of ice cream that Ben & Jerry's makes.

When the user clicks on a category, they are directed to a flavors list page where the user can then begin to add their favorite flavors. To do so, the user just has to click on the `Add Flavor` link which will take them to a form where a user can input a flavor's name, base flavor (vanilla, chocolate, etc.), a description of that flavor, and an input field where they can copy/paste a picture URL of that flavor. They can save that flavor and if their list is empty, the flavor the user just added will be their top-ranked flavor. 

On the flavor list page, a user can click on the name of any flavor, which will redirect them to that individual flavor's page, which will display the information the user previously inputted: the picture, name, base flavor, and description. At the bottom of the page, the user can delete that flavor, and if the user chooses to do so, he/she will be redirected to the flavors list page. If the user just wants to view the single flavor page and not delete, they can also click `Back to Flavors` which will also redirect to the flavor list page.

On the flavor list, each flavor has an `Edit Flavor` link located under that flavor's picture, where the user will be directed to a form where they can change that flavor, and once they save that new flavor, the user will be redirected to the flavor list page where that new flavor will display in the same place as the old one. 

Much like how at the bottom of the single flavor page, a user can redirect to the flavor list page, at the bottom of the flavor list, they can click `Back to Categories` and navigate back to the category list where they can then navigate through a different category in the exact same way described in detail in this section.

## Possible Future Modifications

When I learn how it works in Rails, I would like to add authentication to the app so that each user's list can be customized individually.

I also would like to add a brands table and possibly expand the app beyond just Ben & Jerry's so that people who may unfortunately be more passionate about other brands would be able to compile rankings of their favorite flavors from those brands as well. 

![Ice Cream Eating Gif](https://d3p157427w54jq.cloudfront.net/uploads/2016/02/Ice-Cream.gif) 
