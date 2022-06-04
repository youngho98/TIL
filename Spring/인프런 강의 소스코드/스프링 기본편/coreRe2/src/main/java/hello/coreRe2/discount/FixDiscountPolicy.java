package hello.coreRe2.discount;

import hello.coreRe2.member.Grade;
import hello.coreRe2.member.Member;

public class FixDiscountPolicy implements DiscountPolicy{

    private int discountFixAmout = 1000;

    @Override
    public int discount(Member member, int price) {
        if(member.getGrade() == Grade.VIP){
            return discountFixAmout;
        }else {
            return 0;
        }
    }
}
