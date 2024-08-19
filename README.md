# To-Do List Automation Testing with Robot Framework

## Overview
This project contains automated testing scripts for the [To-Do List website](https://abhigyank.github.io/To-Do-List/) using Robot Framework.

## Setup Instructions

1. **Install Python and Robot Framework:**
   - Ensure Python 3.x is installed on your system.
   - Install Robot Framework and SeleniumLibrary using pip:
     ```bash
     pip install robotframework
     pip install robotframework-seleniumlibrary
     ```

2. **Install WebDriver:**
   - For Chrome Browser, download and install [ChromeDriver](https://sites.google.com/chromium.org/driver/) matching your Chrome version.
   - Add ChromeDriver to your system's PATH.

3. **Clone this Repository:**
   - Use Git to clone the repository to your local machine:
     ```bash
     git clone https://github.com/YOUR_USERNAME/to-do-list-automation.git
     cd to-do-list-automation
     ```

4. **Run Tests:**
   - To run all tests:
     ```bash
     robot tests/
     ```
   - The test results will be available in the `results/` directory. You can view the test report in `report.html` and log in `log.html`.

## Project Structure

- **tests/**: Contains the test scripts for each feature.
  - `add_item.robot`: Test case for adding a new To-Do item.
  - `complete_item.robot`: Test case for marking a To-Do item as completed.
  - `delete_item.robot`: Test case for deleting a To-Do item.
  
- **resources/**: Contains shared resources like keywords and locators.
  - `keywords.robot`: Custom keywords used in the test cases.
  - `locators.robot`: Locators for web elements on the To-Do List website.
  
- **results/**: Stores the test results, including `report.html` and `log.html`.

## Contributing
If you wish to contribute to this project, please fork the repository and create a pull request. For any issues, feel free to open an issue in the GitHub repository.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
