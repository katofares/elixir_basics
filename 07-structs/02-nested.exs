defmodule Customer do
  defstruct name: "", company: "test company"
end

defmodule BugReport do
  defstruct owner: %Customer{}, details: "", severity: 1
end

# report = %BugReport{
#   owner: %Customer{name: "fares", company: "altima"},
#   details: "test",
#   severity: 2
# }

# report.details => test
# report.owner.name => fares
