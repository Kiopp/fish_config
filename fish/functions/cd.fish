function cd
  # Call z command with all arguments passed to this function.
  z $argv
  
  # Check the exit status of the command.
  if test $status -eq 0
    # If the exit status is 0 (success), then run 'ls'.
    ls
  end
end
