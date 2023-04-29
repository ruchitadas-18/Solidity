# Solidity
The programming language Solidity is statically typed and intended for creating smart contracts that execute on the Ethereum Virtual Machine. This language enables programmers to create apps that use smart contracts to provide self-enforcing business logic and leave an authoritative trail of transactions.Solidity is an object-oriented programming language that was created by the Ethereum platform's main developers. Within the Ethereum Virtual Platform and various other Blockchain platforms, it is used to create and put into action smart contracts.
To make it familiar to experienced web developers, JavaScript was designed around its grammar. It offers more functionalities than other EVM-based languages. These consist of:
Contracts with complicated member variables, such as structs and mappings with arbitrary hierarchies
Support for multiple inheritances and inheritances with C3 linearization
Multiple type-safe functions can be performed by an application binary interface (ABI) within a single contract.
'Natural Language Specification,' a documentation system, allows for the specification of a user-centric explanation of the effects of a method call.
support for data types, state variables or objects, and other programming operations

Use the web version of Remix Etherum, one of the common techniques that can give us insight into this job. To configure a desktop Solidity environment with their functionality there are several functionality.

Method #1: npm / Node.js
First install epel-release
$sudo yum install epel-release

# Now install nodejs
$sudo yum install nodejs

# Next install npm (Nodejs Package Manager )
$sudo yum install npm

# Finally verify installation
$npm --version

Method #2: Docker Image
Write the below command to pull a Solidity Docker Image.
$docker pull ethereum/solc:stable
Once you download the Docker Image, you can verify it using the following command.
$docker run ethereum/solc:stable-version
Upon running this command, you will get an output something as follows:
$ docker run ethereum/solc:stable -version
solc, the solidity compiler commandlineinterfaceVersion:
0.5.2+commit.1df8f40c.Linux.g++

Method #3: Binary Packages
pragma solidity^0.4.0;
contract StorageBasic {
uint storedValue;
function set(uint var) {
storedValue=var;
}
function get() constant returns (uint) {
return storedValue;
}
}
