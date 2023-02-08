module sui_coin::suicoin{
   use std::option;
    use sui::coin;
    use sui::transfer;
    use sui::tx_context::{Self, TxContext};

    struct SUICOIN has drop {}
    fun init(witness: SUICOIN, ctx: &mut TxContext) {
        let (treasury, metadata) = coin::create_currency(witness, 6, b"SUICOIN", b"", b"", option::none(), ctx);
        transfer::freeze_object(metadata);
        transfer::transfer(treasury, tx_context::sender(ctx))
    }
}