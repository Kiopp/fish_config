function cd
  # Call the built-in 'cd' command with all arguments passed to this function.
  builtin cd $argv

  # Check the exit status of the 'builtin cd' command.
  if test $status -eq 0
    # If the exit status is 0 (success), then run 'ls'.
    ls
  end
end
