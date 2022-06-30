# Define custom utilities

function run_tests {
    # Runs tests on installed distribution from an empty directory
    python --version
    pytest -v ../cftime/test/test_cftime.py
}
