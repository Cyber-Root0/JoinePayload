.class public Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/24J;->A00:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "syncPendingTransaction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/196;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    iget-object v1, v2, LX/5k5;->A0G:LX/1hv;

    const-string v0, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v3, v2, LX/5k5;->A0C:LX/5pD;

    iget-object v5, v2, LX/5k5;->A0B:LX/0mf;

    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v7, p1, LX/24J;->A00:I

    const v8, 0x7f120fc6

    iget-object v6, v2, LX/5k5;->A0D:LX/5qb;

    invoke-virtual/range {v3 .. v8}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public AV2(LX/24J;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/24J;->A00:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "syncPendingTransaction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/196;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    iget-object v1, v2, LX/5k5;->A0G:LX/1hv;

    const-string v0, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    invoke-virtual {v4}, LX/0lG;->Aad()V

    iget-object v3, v2, LX/5k5;->A0C:LX/5pD;

    iget-object v5, v2, LX/5k5;->A0B:LX/0mf;

    iget v7, p1, LX/24J;->A00:I

    const v8, 0x7f120fc6

    iget-object v6, v2, LX/5k5;->A0D:LX/5qb;

    invoke-virtual/range {v3 .. v8}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public AV3(LX/24K;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "syncPendingTransaction onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/196;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/196;->AJV(LX/24J;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5k5;

    iget-object v1, v2, LX/5k5;->A0G:LX/1hv;

    const-string v0, "onClosePaymentAccountConfirmed/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v0, v2, LX/5k5;->A04:LX/0rm;

    const/4 v2, 0x1

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
