# Ping Bulk IPs Bash Script

This Bash script allows you to ping multiple IP addresses in bulk, providing a quick and convenient way to check the network connectivity of multiple hosts simultaneously.

## Usage

### Prerequisites

Make sure you have `bash` and `ping` installed on your system.

### Running the Script

1. Clone the repository:

    ```bash
    git clone https://github.com/vahid97gh/ping_bulk_ips.git
    ```

2. Navigate to the script directory:

    ```bash
    cd ping-bulk-ips
    ```

3. Make the script executable:

    ```bash
    chmod +x ping_bulk_ips.sh
    ```

4. Run the script, providing a file containing a list of IP addresses:

    ```bash
    ./ping_bulk_ips.sh ip_list.txt
    ```

   Replace `ip_list.txt` with your file containing a list of IP addresses, each on a new line.

## Features

- **Bulk Pinging:** Quickly check the status of multiple IP addresses.
- **Parallel Execution:** Pings are performed concurrently for faster results.
- **Customizable:** Adjust the script to meet your specific requirements.

## Options

- `-h, --help`: Display help information.
- `-f, --file <filename>`: Specify the input file containing a list of IP addresses.

## Example

```bash
./ping_bulk_ips.sh -f ip_list.txt
```
## License

This project is licensed under the LORES License - see the LICENSE file for details.
