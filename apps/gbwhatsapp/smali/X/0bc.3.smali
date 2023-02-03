.class public LX/0bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/14y;


# direct methods
.method public constructor <init>(LX/14y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ba;

    invoke-direct {v1, p1}, LX/0ba;-><init>(LX/14y;)V

    new-instance v0, LX/0bb;

    invoke-direct {v0, v1}, LX/0bb;-><init>(LX/14y;)V

    iput-object v0, p0, LX/0bc;->A00:LX/14y;

    return-void
.end method

.method public static A00(LX/2K6;)Landroid/view/animation/Interpolator;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1, v1, v4, v4}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/2K6;->A08(IF)F

    move-result v3

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/2K6;->A08(IF)F

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v4}, LX/2K6;->A08(IF)F

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0mK;LX/0mH;)LX/0h7;
    .locals 1

    new-instance v0, LX/0b4;

    invoke-direct {v0, p0, p1}, LX/0b4;-><init>(LX/0mK;LX/0mH;)V

    return-object v0
.end method

.method public static A02(LX/0mK;LX/0mJ;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2K6;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v10

    const-string v1, "bk.action.toast.ShowToast"

    if-nez v7, :cond_0

    const-string v0, "Cannot show toast with null content."

    :goto_0
    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v7}, LX/2Ws;->A00(LX/0mK;LX/2K6;)LX/2Ws;

    move-result-object v9

    invoke-virtual {p1, v0}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    if-nez v2, :cond_1

    const-string v0, "Cannot show toast with invalid options."

    goto :goto_0

    :cond_1
    const/16 v1, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v2, v1, v0}, LX/2K6;->A0A(II)I

    move-result v11

    const/16 v0, 0x2a

    const/16 v1, 0x64

    invoke-virtual {v2, v0, v1}, LX/2K6;->A0A(II)I

    move-result v8

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/2K6;->A0A(II)I

    move-result v6

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    invoke-static {v0}, LX/0bc;->A00(LX/2K6;)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    invoke-static {v0}, LX/0bc;->A00(LX/2K6;)Landroid/view/animation/Interpolator;

    move-result-object v4

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v3

    new-instance v2, LX/0Ok;

    invoke-direct {v2, v10}, LX/0Ok;-><init>(LX/0mN;)V

    invoke-virtual {v2, v9}, LX/0Ok;->A01(LX/2Ws;)V

    iput v11, v2, LX/0Ok;->A00:I

    iput v8, v2, LX/0Ok;->A02:I

    iput v6, v2, LX/0Ok;->A01:I

    iput-object v5, v2, LX/0Ok;->A04:Landroid/view/animation/Interpolator;

    iput-object v4, v2, LX/0Ok;->A03:Landroid/view/animation/Interpolator;

    invoke-static {p0, v1}, LX/0bc;->A01(LX/0mK;LX/0mH;)LX/0h7;

    move-result-object v0

    iput-object v0, v2, LX/0Ok;->A06:LX/0h7;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape101S0200000_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxEListenerShape101S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/0Ok;->A05:LX/0h6;

    invoke-virtual {v7}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ok;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Ok;->A00()LX/0TY;

    move-result-object v0

    invoke-virtual {v0}, LX/0TY;->A02()V

    return-void
.end method

.method public static A03(LX/0mK;LX/0mJ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ws;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2K6;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v0

    if-nez v4, :cond_0

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Cannot show toast with invalid options."

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/0Ok;

    invoke-direct {v3, v0}, LX/0Ok;-><init>(LX/0mN;)V

    invoke-virtual {v3, v5}, LX/0Ok;->A01(LX/2Ws;)V

    const/16 v1, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v4, v1, v0}, LX/2K6;->A0A(II)I

    move-result v0

    iput v0, v3, LX/0Ok;->A00:I

    const/16 v0, 0x2a

    const/16 v1, 0x64

    invoke-virtual {v4, v0, v1}, LX/2K6;->A0A(II)I

    move-result v0

    iput v0, v3, LX/0Ok;->A02:I

    const/16 v0, 0x24

    invoke-virtual {v4, v0, v1}, LX/2K6;->A0A(II)I

    move-result v0

    iput v0, v3, LX/0Ok;->A01:I

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    invoke-static {v0}, LX/0bc;->A00(LX/2K6;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v3, LX/0Ok;->A04:Landroid/view/animation/Interpolator;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    invoke-static {v0}, LX/0bc;->A00(LX/2K6;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v3, LX/0Ok;->A03:Landroid/view/animation/Interpolator;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    invoke-static {p0, v0}, LX/0bc;->A01(LX/0mK;LX/0mH;)LX/0h7;

    move-result-object v0

    iput-object v0, v3, LX/0Ok;->A06:LX/0h7;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape101S0200000_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxEListenerShape101S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/0Ok;->A05:LX/0h6;

    invoke-virtual {v5}, LX/2Ws;->A05()LX/2K6;

    move-result-object v0

    invoke-virtual {v0}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ok;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/0bc;->A05(LX/2K6;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Ok;->A09:Z

    invoke-virtual {v3}, LX/0Ok;->A00()LX/0TY;

    move-result-object v0

    invoke-virtual {v0}, LX/0TY;->A02()V

    return-void
.end method

.method public static A04(LX/0mJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/0RB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bo;

    if-eqz v1, :cond_0

    const v0, 0x7f0a076c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Bo;->A01:I

    invoke-virtual {v1, v0}, LX/0Bo;->A01(I)V

    :cond_0
    return-void
.end method

.method public static A05(LX/2K6;)Z
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mini"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A06(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p3

    iget-object v11, v8, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v4, "bk.action.array.FindIndex"

    const/4 v7, 0x5

    const-string v9, "bk.action.array.Filter"

    const-string v10, "bk.action.array.Slice"

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v13, LX/0bc;->A00:LX/14y;

    invoke-interface {v1, v0, v8, v15}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "bk.action.timer.Cancel"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "bk.action.array.Map"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v4, "bk.action.animation.linear.CreateAnimation"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "bk.action.timer.Restart"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "bk.action.toast.ShowToast"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "bk.action.core.Delay"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "bk.action.timer.Start"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_8
    const-string v4, "bk.action.animation.linear.SetNewEndValue"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_9
    const-string v4, "bk.action.animation.linear.Start"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_a
    const-string v4, "bk.action.animation.linear.Cancel"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_1

    :sswitch_b
    const-string v4, "bk.action.timer.Stop"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_c
    const-string v1, "commerce.action.GetCreditCardMetadata"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "bk.action.toast.DismissToast"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto :goto_1

    :sswitch_e
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    goto :goto_1

    :sswitch_f
    const-string v4, "bk.action.fb.pmv.TrimString"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_1

    :sswitch_10
    const-string v4, "bk.action.GetDatetimeText"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "bk.action.text.GetText"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "bk.action.toast.ShowToastV2"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x13

    :goto_1
    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static {v15, v0}, LX/0bc;->A03(LX/0mK;LX/0mJ;)V

    :cond_1
    return-object v11

    :pswitch_0
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mN;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/35g;->A02(LX/0mN;Ljava/lang/String;)LX/0mG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mG;->A01()V

    return-object v11

    :pswitch_1
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, LX/0mK;->A00:LX/0mN;

    invoke-static {v0, v1}, LX/35g;->A02(LX/0mN;Ljava/lang/String;)LX/0mG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mG;->A02()V

    return-object v11

    :pswitch_2
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, LX/0mK;->A00:LX/0mN;

    invoke-static {v0, v1}, LX/35g;->A02(LX/0mN;Ljava/lang/String;)LX/0mG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mG;->A03()V

    return-object v11

    :pswitch_3
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    return-object v11

    :pswitch_4
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v15, v0, v6}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "Got non-boolean result while evaluating filter predicate"

    invoke-static {v9, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v1}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :pswitch_5
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2K6;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2K6;->A09()I

    move-result v2

    const/16 v1, 0x3417

    if-ne v2, v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A03()LX/4Pc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Pc;->A00(LX/2K6;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_6
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    invoke-static {v6}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v15, v0, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_13
    const-string v1, "bk.action.array.Concat"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v3}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v7

    :sswitch_14
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v15, v0, v6}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const-string v0, "Got non-boolean result while evaluating FindIndex predicate"

    invoke-static {v4, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v1}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :sswitch_15
    const-string v1, "bk.action.array.SortedArray"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0e8;

    invoke-direct {v0, v13, v15, v2}, LX/0e8;-><init>(LX/0bc;LX/0mK;LX/0mH;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :sswitch_16
    const-string v1, "bk.action.animation.linear.GetCurrentValue"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/4RB;->A01(F)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v15, v0}, LX/0bc;->A02(LX/0mK;LX/0mJ;)V

    return-object v11

    :pswitch_8
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v4

    invoke-static {v15, v0, v1}, LX/39Y;->A02(LX/0mK;LX/0mJ;I)LX/0mN;

    move-result-object v0

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0dl;

    invoke-direct {v2, v13, v0, v15, v4}, LX/0dl;-><init>(LX/0bc;LX/0mN;LX/0mK;LX/0mH;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v11

    :pswitch_9
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0mN;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v0, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v16

    invoke-virtual {v0, v6}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, LX/0bc;->A07(LX/0mN;LX/0mK;LX/0mH;Ljava/lang/String;JZ)V

    return-object v11

    :pswitch_a
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v6

    invoke-virtual {v0, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    new-array v0, v1, [F

    aput v2, v0, v5

    aput v6, v0, v3

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    mul-float/2addr v4, v12

    float-to-long v0, v4

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :pswitch_b
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    :goto_5
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-object v11

    :pswitch_c
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-object v11

    :pswitch_d
    invoke-static {v0}, LX/0bc;->A04(LX/0mJ;)V

    return-object v11

    :pswitch_e
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-ltz v2, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    if-nez v1, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "argument offset is out of bounds"

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    const-string v0, "argument length cannot be negative"

    :goto_7
    invoke-static {v10, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    :pswitch_f
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v20

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v7

    invoke-virtual {v0, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-virtual {v0, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-virtual {v0, v6}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v6

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v2

    const/16 v21, 0x3

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0Uc;

    invoke-direct {v0, v13, v15, v2, v7}, LX/0Uc;-><init>(LX/0bc;LX/0mK;LX/0mJ;LX/0mH;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v1, [F

    aput v9, v0, v5

    aput v8, v0, v3

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    mul-float/2addr v6, v12

    float-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v4

    :cond_d
    :pswitch_10
    invoke-virtual {v0, v5}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardUtils;->determineType(Ljava/lang/String;)Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardType;

    move-result-object v0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "cardType"

    invoke-virtual {v0}, Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isValid"

    invoke-static {v3}, Lcom/facebook/common/payments/paymentmethods/creditcardvalidations/PaymentCardUtils;->isCardNumberValid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_e
    :pswitch_11
    invoke-virtual {v0, v5}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v3}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/305;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78cf8804 -> :sswitch_13
        -0x740633a0 -> :sswitch_0
        -0x6ef5870a -> :sswitch_1
        -0x586d728c -> :sswitch_2
        -0x4f8c1544 -> :sswitch_3
        -0x4f1c5ced -> :sswitch_4
        -0x4a352e70 -> :sswitch_5
        -0x349cbd59 -> :sswitch_6
        -0x3436c59a -> :sswitch_7
        -0x2ac24e00 -> :sswitch_8
        -0x28e80dca -> :sswitch_9
        -0x106d44da -> :sswitch_a
        -0x9f13e82 -> :sswitch_b
        -0x767a1b7 -> :sswitch_c
        -0x4be5869 -> :sswitch_d
        0xd7e7faa -> :sswitch_e
        0x182d85a7 -> :sswitch_f
        0x1e92752b -> :sswitch_10
        0x3a52a555 -> :sswitch_11
        0x6e5cb82c -> :sswitch_12
        0x6f4264b1 -> :sswitch_14
        0x76ecedb4 -> :sswitch_15
        0x7d15eec2 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method

.method public final A07(LX/0mN;LX/0mK;LX/0mH;Ljava/lang/String;JZ)V
    .locals 6

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/012;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/012;-><init>(LX/0bc;LX/0mK;LX/0mH;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p5, p6, p7}, LX/0mG;->A00(LX/012;JZ)LX/0mG;

    move-result-object v0

    invoke-static {p1, v0, p4}, LX/35g;->A08(LX/0mN;LX/0mG;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0mK;

    invoke-virtual {p0, p3, p1, p2}, LX/0bc;->A06(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
