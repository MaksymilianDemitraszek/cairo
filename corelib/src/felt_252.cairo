pub(crate) impl Felt252Zero of crate::num::traits::Zero<felt252> {
    fn zero() -> felt252 {
        0
    }

    #[inline(always)]
    fn is_zero(self: @felt252) -> bool {
        *self == Self::zero()
    }

    #[inline(always)]
    fn is_non_zero(self: @felt252) -> bool {
        !self.is_zero()
    }
}

pub(crate) impl Felt252One of crate::num::traits::One<felt252> {
    fn one() -> felt252 {
        1
    }

    #[inline(always)]
    fn is_one(self: @felt252) -> bool {
        *self == Self::one()
    }

    #[inline(always)]
    fn is_non_one(self: @felt252) -> bool {
        !self.is_one()
    }
}
