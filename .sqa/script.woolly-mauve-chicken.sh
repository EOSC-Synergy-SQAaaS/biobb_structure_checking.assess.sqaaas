(
cd github.com/bioexcel/biobb_structure_checking &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)