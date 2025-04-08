System Health Monitor

System Health Monitor is a simple, yet effective Bash script designed to monitor the health of your system. The script collects key system metrics including disk space usage, RAM and CPU consumption, and network connectivity. It then logs these results to a file with the current date, making it easy to monitor system performance over time.
Features

    🚀 Disk Space Monitoring: Check the available disk space on your system.

    💻 RAM Usage: Monitor the current RAM usage in human-readable format.

    ⚙️ CPU Usage: Display the CPU usage for efficient resource monitoring.

    🌐 Network Connectivity: Test internet connectivity by pinging an external server (Google).

    📝 Log Results: Automatically save the results in a log file for future reference with the current date.

Prerequisites

    A Linux-based system with Bash shell.

    Internet connection (for network connectivity check).

Installation

    Clone the repository:

git clone https://github.com/USERNAME/system-health-monitor.git

Navigate to the project directory:

cd system-health-monitor

Make the script executable:

    chmod +x system_health_monitor.sh

Usage

    Run the script:

    Execute the script to monitor your system's health:

./system_health_monitor.sh

Check the log file:

After running the script, the results will be saved to a log file with the current date, for example: system_health_2025-04-08.log.

You can view the log file using the cat command:

    cat system_health_$(date +'%Y-%m-%d').log

Example Output

The script will output a summary like this:

🚀 Disk Space:
Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1       50G   10G   40G  20% /

💻 RAM Usage:
total        used        free      shared  buff/cache   available
Mem:          8G          2G          1G         0.5G         5G          5.5G

⚙️ CPU Usage:
Cpu(s): 5.2% us, 3.1% sy, 0.0% ni, 91.7% id, 0.0% wa, 0.0% hi, 0.0% si, 0.0% st

🌐 Network Connectivity:
PING google.com (142.250.190.78) 56(84) bytes of data.
64 bytes from lga34s12-in-f14.1e100.net (142.250.190.78): icmp_seq=1 ttl=116 time=14.1 ms

Contributing

If you'd like to contribute to this project, feel free to fork the repository, make changes, and submit a pull request. All contributions are welcome!
License

This project is open source and available under the MIT License.
Explanation:

    Project Title: System Health Monitor

    Description: Describes the purpose and functionality of the script.

    Features: Lists the main features of the script.

    Installation & Usage: Provides easy-to-follow instructions for setting up and using the script.

    Example Output: Shows a sample output of what users can expect when they run the script.
