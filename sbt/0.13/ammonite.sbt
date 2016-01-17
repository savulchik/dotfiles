libraryDependencies += "com.lihaoyi" % "ammonite-repl" % "0.5.2" % "test" cross CrossVersion.full

initialCommands in (Test, console) := """ammonite.repl.Main.run("")"""

