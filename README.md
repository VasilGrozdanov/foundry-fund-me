# 🚀 Foundry Fund Me

This is an example project of a kickstarter contract, built with [Foundry](https://book.getfoundry.sh/) and [Foundry-zksync](https://github.com/matter-labs/foundry-zksync). Special thanks to [Cyfrin Updraft](https://updraft.cyfrin.io).

## 🛠️ Usage

### 🔨 Build
Use the Makefile commands **(📝 note: Make sure you have GNU Make installed and add the necessary environment variables in a `.env` file)**, or alternatively foundry commands:
```shell
$ forge build
```

### 🧪 Test

```shell
$ forge test
```

### 🎨 Format

```shell
$ forge fmt
```

### ⛽ Gas Snapshots

```shell
$ forge snapshot
```

### 🔧 Anvil

```shell
$ anvil
```

### 🚀 Deploy

```shell
$ forge script script/DeployFundMe.s.sol --rpc-url <your_rpc_url> --private-key <your_private_key>
```
> ⚠️ **Warning: Using your private key on a chain associated with real money must be avoided!**

### 🛠️ Cast

```shell
$ cast <subcommand>
```

### ❓ Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

