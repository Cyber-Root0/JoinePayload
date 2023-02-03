.class public Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AQJ(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A05:LX/0lU;

    :goto_0
    invoke-virtual {v0}, LX/0lU;->A04()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TL;

    iget-object v0, v0, LX/5TL;->A04:LX/0lU;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "credential_id"

    invoke-static {v0, p1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "setup_pin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3d(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string v0, "forgot_upi_pin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3d(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "check_balance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Sp;->A0B:LX/1SI;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const/16 v0, 0x3f7

    invoke-virtual {v3, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :sswitch_3
    const-string v0, "accept_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Sp;->A0X:LX/5iQ;

    invoke-virtual {v0, v4}, LX/5iQ;->A01(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/5Sp;->A0j:Z

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-virtual {v3, v0}, LX/5Sp;->A3R(LX/24J;)V

    return-void

    :sswitch_4
    const-string v0, "create_new_account"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5Sp;->A3J()V

    return-void

    :sswitch_5
    const-string v0, "accept_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Sp;->A0X:LX/5iQ;

    invoke-virtual {v0, v4}, LX/5iQ;->A01(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/5Sp;->A0j:Z

    iget-object v0, v3, LX/5Sp;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qw;

    iget-object v1, v0, LX/5qw;->A00:LX/5Sp;

    iget-object v0, v1, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    invoke-virtual {v1}, LX/5Sp;->A3H()V

    return-void

    :cond_1
    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1210bd

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x49f4ec34 -> :sswitch_5
        -0x2ab26035 -> :sswitch_4
        -0x1b6dfaad -> :sswitch_3
        0x46a72a5 -> :sswitch_2
        0x580415e8 -> :sswitch_1
        0x5ce594d3 -> :sswitch_0
    .end sparse-switch
.end method
