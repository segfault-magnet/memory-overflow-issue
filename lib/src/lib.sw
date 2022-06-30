library lib;

use std::vm::evm::evm_address::EvmAddress;

abi EvmTest {
    fn test_function() -> EvmAddress;
}
