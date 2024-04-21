** Realized with parameters: 64, 4

non-linear constraints: 163239
linear constraints: 0
public inputs: 0
public outputs: 8
private inputs: 65548
private outputs: 0
wires: 227984
labels: 517813

Original benchmark from repo:

## Benchmarks

_Disclaimer: the following benchmarks are to give an intuition about the proving time of this method. We hope to run a more comprehensive benchmark across many devices soon._

### Circuit info

We include details on the circuit implementing the rearranged formula without precomputed multiples for comparison. The more precomputed multiples one uses, the larger the input size but the fewer the # of constraints. This tradeoff is relevant for any on-chain applications of this work:

| Circuit                     | Constraints | zKey size |
| --------------------------- | ----------- | --------- |
| ecdsa_verify                | 163,239     | 119MB     |
| ecdsa_verify_pubkey_to_addr | 315,175     | 197MB     |
| ecdsa_verify_no_precompute  | 1,401,956   | 874MB     |

### Browser proving

_The setup_:

- M1 Pro Macbook Pro
- Internet speed: 40Mbps
- Browser: Chrome browser

| Circuit                     | Proving time |
| --------------------------- | ------------ |
| ecdsa_verify                | 39.4s        |
| ecdsa_verify_pubkey_to_addr | 58.2s        |

### Command line proving

_The setup:_

- M1 Pro Macbook Pro

| Circuit                     | Proving time |
| --------------------------- | ------------ |
| ecdsa_verify                | 18s          |
| ecdsa_verify_pubkey_to_addr | 30s          |
