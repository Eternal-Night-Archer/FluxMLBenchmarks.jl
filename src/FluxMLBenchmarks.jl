module FluxMLBenchmarks

# Write your package code here.
include("env_utils.jl")
export setup, teardown

include("judge_utils.jl")
export markdown_report, display_markdown_report

end
