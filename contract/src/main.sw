contract;

use lib::EvmTest;
use std::vm::evm::evm_address::EvmAddress;

impl EvmTest for Contract {
    fn test_function() -> EvmAddress {
        ~EvmAddress::from(0x0000000000000000000000000000000000000000000000000000000000000000)
    }
}
