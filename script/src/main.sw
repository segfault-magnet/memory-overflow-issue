script;

use std::vm::evm::evm_address::EvmAddress;
use lib::EvmTest;

fn main() {
	let call_me = abi(EvmTest, 0xf6e299e74a18e19e0befb47780dad1acb810b818f5f4db5f20595980d6e68a11);
	call_me.test_function();
}
