First off, thank you so much for responding to me.  I appreciate you taking the time to look at this.

Here are the results from running your sample app's ryan branch.

I started off with a cleaned out ~/.bundle directory and Rails 3.0.0.beta4 on Mac OS X using a macports-compiled Ruby 1.8.7p249

You can see the steps I took in "transcript.txt", but the short version is: I took the most vanilla steps I could to setup and run the rails app and the fields still don't show up for me.

I've included some screen shots of what I'm seeing as well as the html that is returned for the people/new and people/1/edit URLs.  new.html looks fine.  All the input fields show up as expected.  edit.html is missing the fields for phonenumber_attributes and only has the hidden field for phonenumber_attributes_id

I'm not trying to dump this problem in your lap.  I'm genuinely interested in finding out if I'm the _only_ person having this issue, or if others might be having similar problems.  Seems like this code works for you, so now I have to wonder what is wrong with my setup.
