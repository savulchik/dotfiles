import scala.Console

shellPrompt in ThisBuild := { state => Console.BOLD + Console.YELLOW + Project.extract(state).currentRef.project + "> " + Console.BOLD + Console.RESET }

