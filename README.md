# nexus local devenv

Comes with pre-mined addresses visible in [EL genesis.json](./geth/genesis.json).

You can change the genesis.json file to include your own addresses and balances,
just make sure to edit the  `execution_genesis_hash` in [nexus config.yaml](./nexus/config.yaml)
to the resulting genesis hash (can be checked through `geth init`).

## Run

```bash
make run
```

Runs the containers needed for a local nexus network.

```
```

## Clean

```bash
make clean
```

Removes Docker containers, volumes and networks.

## Rerun

```bash
make rerun
```

Cleans up the docker compose environment and starts everything from scratch.
