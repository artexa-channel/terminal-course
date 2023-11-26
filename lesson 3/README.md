# Shell Log Generator

Welcome to the **Shell Log Generator**! This is an indispensable tool designed for simulating log files for various debugging and monitoring purposes. We've taken a deep dive into the intricate world of shell scripting to provide you with a lightweight, efficient, and customizable solution for all your mock logging needs.

## Background

During the early days of the project, we realized the need for a robust solution that caters to different scenarios where developers and system admins require a consistent flow of log data for testing. The main challenge was to ensure that the logs appeared as realistic as possible while providing flexibility in terms of format and frequency.

### Why Shell Scripting?

We explored numerous platforms and languages, such as Python, JavaScript, and even C++. However, we settled on shell scripting primarily due to its ubiquitous nature. Shell scripts run seamlessly across a multitude of environments with minimal dependencies. Moreover, our primary target audience being developers, we found that shell was an environment most were comfortable with.

#### Command Choices

- **echo**: At the heart of our script lies the `echo` command. Given its simplicity and efficiency in printing to stdout, it was a no-brainer to use it for generating logs.
- **date**: Timestamps are crucial for any log. The `date` command offers a wide range of formatting options, making it an ideal choice.
- **sleep**: To simulate real-time logging, we integrated the `sleep` command. This ensures our logs aren't just spammed out but follow a more genuine cadence.

### Other Considerations

During the developmental phase, we were torn between using `awk` and `sed` for some string manipulations. Ultimately, given the lightweight requirements of our tool, we decided to leave them out, keeping our script lean.

## Usage

Running the script is a breeze:

```bash
chmod +x log_generator.sh 
./log_generator.sh
```

You can specify the frequency and format of logs using various command-line arguments. Refer to our detailed usage guide for more on this.

## Enviroment variables
All variables, including the only `log_file`, are coming from the `.env` file.

## Closing Thoughts

Crafting this tool was a journey filled with countless brainstorming sessions, debugging late into the night, and, of course, sipping gallons of coffee. Our mission was to deliver a simple, yet powerful, mock log generator and we're confident in our execution.

We're open to feedback and contributions. If you find any bugs or have feature requests, don't hesitate to raise an issue.

---

(Note: This README is a mockup and might contain fictional information. Always verify details before implementing any script or tool in a production environment.)
