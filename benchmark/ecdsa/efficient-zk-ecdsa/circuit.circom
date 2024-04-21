pragma circom 2.0.2;

include "efficient-zk-ecdsa/circuits/ecdsa_verify.circom";

component main = ECDSAVerify(64, 4);