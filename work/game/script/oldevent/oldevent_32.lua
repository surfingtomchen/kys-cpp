--function oldevent_32()

    if instruct_16(72,6,0) ==false then    --  16(10):队伍是否有[田归农]是则跳转到:Label0
        instruct_1(159,4,0);   --  1(1):[阎基]说: 少侠有何贵干哪？
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_37(-1);   --  37(25):增加道德-1
    instruct_3(3,9,1,0,639,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[有间客栈]:场景事件编号 [9]
    instruct_3(3,12,1,0,639,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[有间客栈]:场景事件编号 [12]
    instruct_3(3,11,1,0,639,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[有间客栈]:场景事件编号 [11]
    instruct_3(3,10,1,0,639,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[有间客栈]:场景事件编号 [10]
    instruct_1(160,72,1);   --  1(1):[田归农]说: 老朋友来了，还不出来欢迎*啊？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(161,4,0);   --  1(1):[阎基]说: 呵呵，我当是谁，原来是田*大侠，稀客稀客啊。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(162,72,1);   --  1(1):[田归农]说: 你这个冒牌的跌打医生，又*在这研究什么害人的法子呢*？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(163,4,0);   --  1(1):[阎基]说: 小人这点手段，哪能瞒得了*田大侠。不知田大侠此来有*何贵干？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(164,72,1);   --  1(1):[田归农]说: 这位少侠有些事情，要求你*助一臂之力。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(165,4,0);   --  1(1):[阎基]说: 这位少侠英明神武，一表人*才，定是成大事之人。不知*有何吩咐？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(166,0,1);   --  1(1):[AAA]说: 哪里哪里，阎大夫过奖了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(167,72,1);   --  1(1):[田归农]说: 我们现在要去对付苗人凤，*如此这般……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(168,4,0);   --  1(1):[阎基]说: 嘿嘿，您就放心好啦。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(104,57,1,0,947,0,0,5168,5168,5168,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [57]

    if instruct_20(24,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(169,4,0);   --  1(1):[阎基]说: 如此我就与你们同行吧。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_10(4);   --  10(A):加入人物[阎基]
        instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_1(170,4,0);   --  1(1):[阎基]说: 少侠的队伍已满，我就直接*去小村啦。如果要去对付苗*人凤，别忘了叫上我。
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(70,21,1,0,105,0,0,5168,5168,5168,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [21]
    instruct_0();   --  0(0)::空语句(清屏)
--end

