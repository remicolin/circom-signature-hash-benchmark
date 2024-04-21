pragma circom 2.1.6;

include "circom-rsa-verify/circuits/rsa_verify.circom";

component main = RsaVerifyPkcs1v15(64, 64, 17, 4);

