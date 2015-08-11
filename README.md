# puppet-envfact
Environment Custom Fact for Puppet

According to http://projects.theforeman.org/issues/2205, Puppet versions above 3 do not have an "environment" fact anymore, so setting the Foreman variable update_environment_from_facts=True causes all hosts to return to the default "production" environment (not cool). 

This custom fact allows Foreman to update the environments on Puppet clients above 3. 
