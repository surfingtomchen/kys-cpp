--function oldevent_390()
    instruct_1(1524,204,0);   --  1(1):[???]说: 来者何人，*胆敢擅闯凌霄城。
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_5(1,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(1525,0,1);   --  1(1):[AAA]说: 啊，没事，我就是想进来逛*逛。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1526,204,0);   --  1(1):[???]说: 哼，堂堂雪山派，岂容你随*意来去！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(58,3,0,0) ==false then    --  6(6):战斗[58]是则跳转到:Label1
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_3(-2,0,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_37(-1);   --  37(25):增加道德-1
    instruct_13();   --  13(D):重新显示场景
--end

