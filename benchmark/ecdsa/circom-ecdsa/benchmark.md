** Realized with parameters: 64, 4

non-linear constraints: 1508904
linear constraints: 0
public inputs: 20
public outputs: 1
private inputs: 0
private outputs: 0
wires: 1500336
labels: 2129787

Original benchmark from repo:

All benchmarks were run on a 16-core 3.0GHz, 32G RAM machine (AWS c5.4xlarge instance).

|               | pubkeygen | eth_addr | groupsig | verify |
|---------------|-----------|----------|----------|--------|
| Constraints   | 95444     | 247380   | 250938   | 1508136|
| Circuit compilation | 21s  | 47s      | 48s      | 72s    |
| Witness generation  | 11s  | 11s      | 12s      | 175s   |
| Trusted setup phase 2 key generation | 71s | 94s | 98s | 841s |
| Trusted setup phase 2 contribution    | 9s  | 20s | 19s | 149s |
| Proving key size  | 62M | 132M | 134M | 934M |
| Proving key verification | 61s | 81s | 80s | 738s |
| Proving time | 3s | 7s | 6s | 45s |
| Proof verification time | 1s | <1s | 1s | 1s |
