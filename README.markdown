## Overview

In order for you to better understand your competence with ActiveRecord, we've
built a challenge that is purely ActiveRecord. No sinatra, javascript, jquery,
or anything. Yay!

### Core
Demonstrate you can create working ruby code from scratch that uses ActiveRecord
to model a many to many relationship.

#### Objectives

Build ActiveRecord Models, Migrations, Relations, and Validations that:

1. Define a Person and a Skill, with a Many-to-Many relationship between them.
2. Prevent a Person from having multiple instances of the same Skill.

#### You will know you are done when:
1. You can create a Person and assign them Skills from `rake console`
2. You may not assign the same skill to the same person twice, and no exception
   is raised.
2. `ruby driver_code.rb` has all true statements between CORE and STRETCH

### Stretch
Demonstrate you can use a migration to safely alter existing data, use
callbacks, and add functionality to an existing many to many relationship

#### Objectives
Your client has informed you knowing which skills someone has is not enough.
They now want each persons to include how many years of experience they've had
the skill and if they have any formal training in the skill.

They've been nice enough to include the following User Story

In order to better understand how good different People are at Skills
I want People to have a Proficiency for their Skill that includes how many years
they've had the skill, and if they have had formal training.

You must now write Migrations, Associations, Validations, and Models that:
1. Migrate your existing data to support Proficiency without losing information!
2. Modify the Associations between Skills and Persons to support Proficiency
3. Validate Proficiency to require years of experience and formal training

#### You will know you are done when:

1. All of the CORE driver code is true
2. All of the STRETCH driver code is true
3. You can demonstrate migrating up from your CORE dataset without losing data

