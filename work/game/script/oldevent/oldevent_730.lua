--function oldevent_730()

    if instruct_16(36,0,99) ==true then    --  16(10):队伍是否有[林平之]否则跳转到:Label0
        instruct_1(3736,36,1);   --  1(1):[林平之]说: 余沧海，你还认得我吗？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3737,24,0);   --  1(1):[余沧海]说: 你，你，你是福威镖局的林*平之！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3738,36,1);   --  1(1):[林平之]说: 不错，正是我！你为了辟邪*剑谱，害的我家破人亡，今*日，我就让你见识一下辟邪*剑法，你看清楚了！
        instruct_0();   --  0(0)::空语句(清屏)

        if instruct_6(51,4,0,0) ==false then    --  6(6):战斗[51]是则跳转到:Label1
            instruct_15(0);   --  15(F):战斗失败，死亡
            do return; end
            instruct_0();   --  0(0)::空语句(清屏)
        end    --:Label1

        instruct_3(-2,0,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
        instruct_3(-2,4,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
        instruct_3(-2,3,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
        instruct_3(-2,2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
        instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_37(-5);   --  37(25):增加道德-5
        do return; end
    end    --:Label0

    instruct_1(2906,24,0);   --  1(1):[余沧海]说: 嘿嘿嘿，我要想办法把青城*派发扬广大……
    instruct_0();   --  0(0)::空语句(清屏)
--end

