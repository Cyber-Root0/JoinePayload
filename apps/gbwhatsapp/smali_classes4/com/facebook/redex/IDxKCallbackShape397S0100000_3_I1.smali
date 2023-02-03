.class public Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qr;

    iget-object v0, v1, LX/5Qr;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Qr;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilDeviceRegistrationAction/getPaymentProviderPublicKey iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5he;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5he;->A00(LX/24J;LX/4mN;)V

    return-void

    :pswitch_1
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5iV;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5iV;->A01(LX/24J;LX/4mN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AV6(LX/4mN;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Qr;

    iget-object v2, v3, LX/5Qr;->A03:LX/5kM;

    iget-object v1, p1, LX/4mN;->A00:LX/58o;

    check-cast v1, LX/3Ba;

    iget-object v0, v3, LX/5Qr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5kM;->A02(LX/3Ba;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Qr;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5he;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5he;->A00(LX/24J;LX/4mN;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5iV;->A01(LX/24J;LX/4mN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
