.class public Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;
.super LX/5Qf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;LX/5jt;LX/5gG;I)V
    .locals 0

    iput p7, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A02:I

    iput-object p5, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/5Qf;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;)V

    return-void
.end method


# virtual methods
.method public A05(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jt;

    iget-object v1, v0, LX/5jt;->A08:LX/1hv;

    const-string v0, "changePin success"

    :goto_0
    invoke-virtual {v1, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jt;

    iget-object v2, v0, LX/5jt;->A0A:LX/5ic;

    invoke-virtual {v2}, LX/5ic;->A01()V

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jt;

    iget-object v2, v0, LX/5jt;->A07:LX/5kJ;

    goto :goto_3

    :pswitch_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jt;

    iget-object v1, v0, LX/5jt;->A08:LX/1hv;

    const-string v0, "verifyPinToken success"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jt;

    iget-object v1, v2, LX/5jt;->A08:LX/1hv;

    const-string v0, "verifyPinToken error: "

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jt;

    iget-object v1, v2, LX/5jt;->A08:LX/1hv;

    const-string v0, "changePin error: "

    :goto_1
    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/5jt;->A0A:LX/5ic;

    iget-wide v0, p1, LX/24J;->A02:J

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/5ic;->A02(J)V

    return-void

    :cond_4
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/5jt;->A07:LX/5kJ;

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gG;

    iget-object v0, v0, LX/5gG;->A00:LX/4mN;

    iget-object v1, v0, LX/4mN;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
