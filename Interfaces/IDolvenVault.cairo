%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace IDolvenVault {
    func delege(_amountToStake: Uint256, _staker: felt, _lockType: felt) {
    }
    func get_userLockType(account: felt) -> (res: felt) {
    }
    func get_lock_types(index: felt) -> (res: felt){
    }
    func get_totalLockedTicket_byTime(block_time: felt) -> (res: Uint256){
    }
    func get_userTicketCount(account : felt, blockTime : felt) -> (res: felt) {
    }
}
