.class public Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Qg;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-interface {v3, v1, v2, v0}, LX/1Qg;->APZ(ILjava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v0, "Bloks : Reply node not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5B4;

    invoke-interface {v0}, LX/5B4;->AOX()V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Yk;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qg;

    invoke-static {p1, v0, p2}, LX/0x3;->A00(LX/1Tv;LX/1Qg;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "Bloks : Reply node not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GY;

    iget-object v3, v0, LX/1GY;->A00:LX/0oW;

    const-string v2, "EncryptionProtocolHelper failed with a server error"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/5B4;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, p1, p2}, LX/2Cd;-><init>(LX/1Tv;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/5B4;->APT(LX/2Cd;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Yk;

    new-instance v0, LX/2Cd;

    invoke-direct {v0, p1, p2}, LX/2Cd;-><init>(LX/1Tv;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2DS;

    const-string v0, "EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EncryptedBackupProtocolHelper/deleteAccountOnSuccess success was empty id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "success was empty"

    invoke-interface {v3, v2, v0, v1}, LX/1Qg;->APZ(ILjava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/2DS;->AWn()V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1GY;->A00(LX/1Tv;)LX/4DD;

    move-result-object v2

    const-string v0, "tos_id"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5B4;

    invoke-interface {v0, v2, v1}, LX/5B4;->AX4(LX/4DD;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A00:LX/11S;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;->timestamp:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/11S;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
