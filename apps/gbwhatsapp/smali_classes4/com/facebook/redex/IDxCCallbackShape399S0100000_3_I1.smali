.class public Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO7(LX/5Pu;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5Pu;->A01:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UA;

    iget-object v0, p1, LX/5Pu;->A01:LX/1Zs;

    iput-object v0, v1, LX/5UA;->A07:LX/1Zs;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Sp;->A0m:Z

    invoke-virtual {v2}, LX/0lG;->Aad()V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, LX/5Sp;->A3Z(LX/5Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "starting onContactVpa for jid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5Pu;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Pu;->A02:LX/1Zs;

    iput-object v0, v2, LX/5UA;->A09:LX/1Zs;

    iget-object v0, p1, LX/5Pu;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5UA;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/5Pu;->A01:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5Pu;->A01:LX/1Zs;

    iput-object v0, v2, LX/5UA;->A07:LX/1Zs;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3e(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sw;

    invoke-virtual {v0}, LX/5Sw;->A35()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public APQ(LX/24J;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sp;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "could not get payee name for jio: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-get-vpa"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "could not get account vpa: showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5Sp;->A0m:Z

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget v1, p1, LX/24J;->A00:I

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v1, v2}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "could not get vpa for jid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
