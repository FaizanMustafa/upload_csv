Uploading CSV data into tables in rails

Uploading data into tables, is the problem we face daily. And every data company actually looks for some internal tool to insert the massive data directly in their tables. We know their are various sql clients which can handle this, but sometimes what we need is the control on the data coming in and out, or putting wrappers on what will happen after the import. Even allowing a non technical person to upload the data.

Here we will be using rails_admin gem with rails_admin_import . We will provide authentication to the rails admin with the Devise gem, which is tightly coupled with rails_admin.
