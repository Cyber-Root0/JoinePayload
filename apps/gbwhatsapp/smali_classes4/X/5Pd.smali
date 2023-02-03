.class public LX/5Pd;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/5fo;


# direct methods
.method public constructor <init>(LX/5fo;)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.novi.EncryptLogEventV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.waffle.HasPaymentAccount"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wa.action.GetPaymentErrorMap"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/5Pd;->A00:LX/5fo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p3

    check-cast v8, LX/0mK;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v4, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ri;

    iget-object v2, v1, LX/4Ri;->A00:LX/4h8;

    invoke-static {v4}, LX/5LL;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ri;

    iget-object v5, v1, LX/4Ri;->A00:LX/4h8;

    iget-object v3, v3, LX/5Pd;->A00:LX/5fo;

    const/4 v1, 0x0

    new-instance v4, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    invoke-static {v8}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v5

    const-string v1, "WaBkPaymentsInterpreterExtImpl/deletePaymentAccount"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/5ou;

    invoke-direct {v1, v2, v4, v3, v8}, LX/5ou;-><init>(LX/1QZ;LX/1QZ;LX/5fo;Ljava/lang/Object;)V

    iget-object v6, v3, LX/5fo;->A00:LX/0lU;

    iget-object v15, v3, LX/5fo;->A0C:LX/0oY;

    iget-object v14, v3, LX/5fo;->A0A:LX/0rk;

    iget-object v13, v3, LX/5fo;->A09:LX/0rl;

    iget-object v8, v3, LX/5fo;->A02:LX/0oh;

    iget-object v10, v3, LX/5fo;->A05:LX/0rm;

    iget-object v11, v3, LX/5fo;->A06:LX/0rn;

    iget-object v12, v3, LX/5fo;->A08:LX/0ro;

    iget-object v7, v3, LX/5fo;->A01:LX/0rq;

    iget-object v9, v3, LX/5fo;->A04:LX/0rr;

    new-instance v4, LX/5iW;

    invoke-direct/range {v4 .. v15}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    invoke-virtual {v4, v1}, LX/5iW;->A00(LX/1JB;)V

    return-object v0

    :cond_2
    :pswitch_0
    iget-object v1, v3, LX/5Pd;->A00:LX/5fo;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/hasPaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5fo;->A09:LX/0rl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AH4()Z

    move-result v0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Pd;->A00:LX/5fo;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5fo;->A07:LX/0qn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5fo;->A0B:LX/0w2;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x0

    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ri;

    iget-object v2, v1, LX/4Ri;->A00:LX/4h8;

    iget-object v7, v3, LX/5Pd;->A00:LX/5fo;

    const/4 v1, 0x1

    new-instance v6, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v6, v2, v1}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    invoke-static {v8}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/5fo;->A09:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1, v2}, LX/19C;->A9B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v5, v2

    check-cast v5, LX/0lE;

    const/4 v9, 0x0

    new-instance v4, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;-><init>(LX/0lE;LX/1QZ;LX/5fo;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0lE;->A2T(LX/1vr;)V

    const/16 v1, 0x3e9

    goto :goto_3

    :sswitch_5
    const-string v0, "wa.action.GetPaymentErrorMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v3, LX/5Pd;->A00:LX/5fo;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "error_message"

    if-eqz v2, :cond_5

    iget-object v3, v1, LX/5fo;->A03:LX/5qb;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/5qb;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/5qb;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eB;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/5eB;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    const/4 v2, 0x0

    iget-object v1, v4, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ri;

    iget-object v2, v1, LX/4Ri;->A00:LX/4h8;

    iget-object v7, v3, LX/5Pd;->A00:LX/5fo;

    const/4 v1, 0x3

    new-instance v6, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;

    invoke-direct {v6, v2, v1}, Lcom/facebook/redex/IDxEWrapperShape191S0100000_3_I0;-><init>(LX/0mH;I)V

    invoke-static {v8}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "WaBkPaymentsInterpreterExtImpl/showPaymentSettings"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/5fo;->A09:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->ADu()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    move-object v5, v2

    check-cast v5, LX/0lE;

    const/4 v9, 0x1

    new-instance v4, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;-><init>(LX/0lE;LX/1QZ;LX/5fo;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0lE;->A2T(LX/1vr;)V

    const/16 v1, 0x3ea

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x43c14328 -> :sswitch_5
        -0x32ec34ac -> :sswitch_3
        0x61f1d449 -> :sswitch_2
        0x66018fb7 -> :sswitch_1
        0x6c6ec50a -> :sswitch_0
        0x7572dce6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
