--function oldevent_302()
    instruct_26(40,9,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,10,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,12,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_30(28,24,28,19);   --  30(1E):主角走动28-24--28-19
    instruct_30(28,19,30,19);   --  30(1E):主角走动28-19--30-19
    instruct_37(1);   --  37(25):增加道德1
    instruct_1(1050,18,0);   --  1(1):[成崑]说: 明教和六大派怎么样了？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1051,0,1);   --  1(1):[AAA]说: 明教灭了，六大派也灭了四*个了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1052,18,0);   --  1(1):[成崑]说: 哈哈，我果然没看错人，小*子，你干的真不错。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1053,0,1);   --  1(1):[AAA]说: 接下来还得需要你的帮忙啊*。我今天来，是想向你借一*样东西。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1054,18,0);   --  1(1):[成崑]说: 什么？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1055,0,1);   --  1(1):[AAA]说: 借你的项上人头一用。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1056,18,0);   --  1(1):[成崑]说: 你，你说什么……我们不是*一伙的么？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1057,245,1);   --  1(1):[???]说: 我只要天书，谁给我天书，*我就跟谁一伙，受死吧。
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(13,4,0,0) ==false then    --  6(6):战斗[13]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_3(-2,0,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,4,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,3,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(219,1);   --  2(2):得到物品[一颗头颅][1]
    instruct_0();   --  0(0)::空语句(清屏)
--end

