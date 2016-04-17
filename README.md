# Assignment 1 - Ruby and Git basics

Run the ``rake`` command in the working directory. It will output
a message similar to:

        $ rake
        Run options: --seed 37261
        # Running:
        F

        Finished in 0.001213s, 824.1271 runs/s, 824.1271 assertions/s.
          1) Failure:
        AssignmentTest#test_greet [/tmp/github.com/bctechnologies/dare0a-ruby/test/test.rb:14]:
        Assignment not fixed yet
        1 runs, 1 assertions, 1 failures, 0 errors, 0 skips
        rake aborted!
        Command failed with status (1): [ruby -I"lib:lib" -I"/usr/local/ruby-2.2.2/gems/rake-10.5.0/lib"
        "/usr/local/ruby-2.2.2/gems/rake-10.5.0/lib/rake/rake_test_loader.rb" "test/test.rb" ]
        /usr/local/ruby-2.2.2/bin/ruby_executable_hooks:15:in `eval'
        /usr/local/ruby-2.2.2/bin/ruby_executable_hooks:15:in `<main>'
        Tasks: TOP => default => test
        (See full trace by running task with --trace)

Apparently, there's an error in the code. Fix it by changing the
file lib/assignment.rb. Don't change any other files! You are
done when the rake command displays:

        1 runs, 2 assertions, 0 failures, 0 errors, 0 skips

Now commit your changes and generate a patch:

        git format-patch origin/master

Send the patch file to the email address you were given.
