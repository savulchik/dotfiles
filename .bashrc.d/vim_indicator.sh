__vim_indicator() {
  PARENT_PROCESS_COMMAND=`ps --no-headers -o command $PPID | cut -d' ' -f1`

  if [ $PARENT_PROCESS_COMMAND = "vim" ]; then
    echo " [vim]"
  fi
}
