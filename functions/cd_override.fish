function cd_override --on-event fish_postexec
  # Check if the last command was 'cd'
  if test "$argv[1]" = "cd"
    # Check if the last command exited successfully (status 0)
    if test $status -eq 0
      # List the contents of the new directory
      ls
    end
  end
end
