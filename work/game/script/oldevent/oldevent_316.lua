--function oldevent_316()
    instruct_1(1126,91,0);   --  1(1):[???]说: 可恶的袁承志，居然用安小*慧的发钗，不理他了，哼…*…我也找个人在一起，气气*他……喂，小子！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1127,0,1);   --  1(1):[AAA]说: 姑娘是在叫我么？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1128,91,0);   --  1(1):[???]说: 当然是叫你！这还有别人么*？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1129,0,1);   --  1(1):[AAA]说: 不知姑娘有何差遣？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1130,91,0);   --  1(1):[???]说: 你，陪我去华山。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1136,0,1);   --  1(1):[AAA]说: 姑娘是想去华山游玩吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1137,91,0);   --  1(1):[???]说: 让你去你就去，问那么多干*吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1131,246,1);   --  1(1):[???]说: ＜好凶的姑娘……＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1138,91,0);   --  1(1):[???]说: 听袁大哥说，我爹的尸骨就*在华山附近的一个山洞里，*我现在要把我娘的骨灰带去*和我爹合葬……
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(0,79) ==true then    --  9(9):是否要求加入?否则跳转到:Label0
        instruct_3(46,1,1,0,318,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[金蛇山洞]:场景事件编号 [1]
        instruct_1(1132,0,1);   --  1(1):[AAA]说: 好，在下愿陪姑娘走一遭。
        instruct_0();   --  0(0)::空语句(清屏)

        if instruct_20(21,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label1
            instruct_14();   --  14(E):场景变黑
            instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
            instruct_0();   --  0(0)::空语句(清屏)
            instruct_13();   --  13(D):重新显示场景
            instruct_10(91);   --  10(A):加入人物[温青青]
            do return; end
            instruct_0();   --  0(0)::空语句(清屏)
        end    --:Label1

        instruct_1(1133,91,0);   --  1(1):[???]说: 你的队伍居然没空位了？我*去小村等你！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_3(70,51,1,0,197,0,0,7032,7032,7032,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [51]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
    end    --:Label0

    instruct_1(1134,0,1);   --  1(1):[AAA]说: 对不起，在下还有别的事。
    instruct_3(-2,-2,1,0,317,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_0();   --  0(0)::空语句(清屏)
--end

