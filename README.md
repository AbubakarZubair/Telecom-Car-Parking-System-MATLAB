# Telecom Car Parking System

A MATLAB-based parking management system that handles vehicle parking operations for different vehicle types with automated billing and record management.

## Overview

The Telecom Parking System is a console-based application that manages parking operations for various vehicle types including bikes, rickshaws, cars, buses, and trucks. The system provides real-time parking management with automatic fare calculation and comprehensive record keeping.

## Features

- **Multi-Vehicle Support**: Handles 5 different vehicle types
- **Automated Billing**: Calculates parking fees based on vehicle type
- **Real-time Monitoring**: Tracks available parking spaces (50 total capacity)
- **Record Management**: Maintains comprehensive parking records
- **Data Reset**: Option to clear all records
- **User-friendly Interface**: Simple token-based menu system

## Vehicle Types and Rates

| Vehicle Type | Token | Parking Fee |
|--------------|-------|-------------|
| Bike         | 1     | Rs. 50      |
| Rickshaw     | 2     | Rs. 100     |
| Car          | 3     | Rs. 150     |
| Bus          | 4     | Rs. 200     |
| Truck        | 5     | Rs. 250     |

## System Operations

- **Token 6**: Display complete parking summary
- **Token 7**: Delete all records
- **Token 8**: Exit the system

## Requirements

- MATLAB R2016b or later
- Command Window access

## Installation

1. Download the `parking_system.m` file
2. Open MATLAB
3. Navigate to the file location
4. Run the script by typing `parking_system` in the Command Window

## Usage

1. Run the program
2. Select a token number (1-8) based on your requirement
3. For parking: Choose tokens 1-5 based on vehicle type
4. For records: Use token 6 to view summary
5. For reset: Use token 7 to clear all data
6. For exit: Use token 8 to terminate the program

## System Specifications

- **Maximum Capacity**: 50 vehicles
- **Supported Vehicles**: Bike, Rickshaw, Car, Bus, Truck
- **Currency**: Pakistani Rupees (Rs.)
- **Platform**: MATLAB

## Example Output

```
==========================
 Welcome to Telecom Parking System
==========================

Token 1 for Bike
Token 2 for Rickshaw
Token 3 for Car
Token 4 for Bus
Token 5 for Truck
Token 6 to Show Record
Token 7 to Delete Record
Token 8 to Exit the System

Enter the Token Number: 3
Car Parked Successfully! Amount: Rs. 150
```

## License

This project is open source and available under the MIT License.
