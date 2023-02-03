.class public Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;
.super LX/24A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A01:I

    iput-object p4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A01:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hN;

    iget-object v1, v2, LX/5hN;->A06:LX/1hv;

    const-string v0, "onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/5hN;->A05:LX/5yt;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5yt;->AVG(LX/24J;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "PAY: BrazilAddCardAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qo;

    iget-object v1, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iE;

    iget-object v2, v0, LX/5iE;->A0B:LX/5ym;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/5ym;->AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5he;

    iget-object v1, v0, LX/5he;->A0B:LX/5gF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gF;->A00(LX/5fX;)V

    return-void

    :pswitch_4
    const-string v0, "PAY: BrazilMerchantLinkAction request error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    iget-object v1, v0, LX/5fl;->A07:LX/5gJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5gJ;->A00(LX/1a9;LX/24J;)V

    return-void

    :pswitch_5
    const-string v0, "PAY: BrazilMerchantPreLinkAction request error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qn;

    iget-object v1, v0, LX/5Qn;->A07:LX/5gK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5gK;->A00(LX/24J;LX/5fM;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A08:LX/5gL;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gL;->A00(LX/24J;)V

    return-void

    :pswitch_7
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qr;

    iget-object v1, v0, LX/5Qr;->A05:LX/5gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5gt;->A00(LX/1a3;LX/24J;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qq;

    iget-object v0, v0, LX/5Qq;->A04:LX/5ge;

    invoke-virtual {v0, p1}, LX/5ge;->A00(LX/24J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A01:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hN;

    iget-object v1, v2, LX/5hN;->A06:LX/1hv;

    const-string v0, "onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/5hN;->A05:LX/5yt;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5yt;->AVG(LX/24J;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "PAY: BrazilAddCardAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qo;

    iget-object v1, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iE;

    iget-object v2, v0, LX/5iE;->A0B:LX/5ym;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/5ym;->AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5he;

    iget-object v1, v0, LX/5he;->A0B:LX/5gF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5gF;->A00(LX/5fX;)V

    return-void

    :pswitch_4
    const-string v0, "PAY: BrazilMerchantLinkAction response error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    iget-object v1, v0, LX/5fl;->A07:LX/5gJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5gJ;->A00(LX/1a9;LX/24J;)V

    return-void

    :pswitch_5
    const-string v0, "PAY: BrazilMerchantPreLinkAction response error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qn;

    iget-object v1, v0, LX/5Qn;->A07:LX/5gK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5gK;->A00(LX/24J;LX/5fM;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A08:LX/5gL;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gL;->A00(LX/24J;)V

    return-void

    :pswitch_7
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qr;

    iget-object v1, v0, LX/5Qr;->A05:LX/5gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5gt;->A00(LX/1a3;LX/24J;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qq;

    iget-object v0, v0, LX/5Qq;->A04:LX/5ge;

    invoke-virtual {v0, p1}, LX/5ge;->A00(LX/24J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hN;

    iget-object v1, v0, LX/5hN;->A05:LX/5yt;

    if-eqz v3, :cond_1

    const-string v0, "token-id"

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/5yt;->AVG(LX/24J;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "is-recoverable"

    invoke-static {v4, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5eh;

    iget-object v0, v5, LX/5eh;->A02:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_11

    const-string v0, "suspended-ts"

    invoke-static {v4, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v2, v5, LX/5eh;->A02:LX/0rm;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LX/0rm;->A0F(J)V

    return-void

    :cond_1
    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/5yt;->AVG(LX/24J;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LX/5Q1;

    invoke-direct {v2}, LX/5Q1;-><init>()V

    iget-object v7, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Qo;

    iget-object v0, v7, LX/5Qo;->A07:LX/0yZ;

    invoke-static {v0, v2, v1}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v6

    iget-object v1, v7, LX/5Qo;->A0F:LX/5iU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/5iU;->A01(Landroid/widget/ImageView;LX/1SI;)V

    invoke-virtual {v2}, LX/1ho;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/5Qo;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v6, p0, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-boolean v1, v2, LX/5Q1;->A08:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/5Q1;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5Qo;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5sP;

    invoke-direct {v0, v1}, LX/5sP;-><init>(LX/1Tv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/5Qo;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/5Qo;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;

    invoke-direct {v0, v6, v7, v5, v1}, Lcom/facebook/redex/IDxSListenerShape39S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qo;

    iget-object v0, v0, LX/5Qo;->A0G:LX/5gc;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const-string v0, "card"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v9, LX/5Q1;

    invoke-direct {v9}, LX/5Q1;-><init>()V

    iget-object v7, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5iE;

    iget-object v0, v7, LX/5iE;->A05:LX/0yZ;

    invoke-virtual {v9, v0, v1, v8}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v9}, LX/1ho;->A05()LX/1SI;

    move-result-object v5

    check-cast v5, LX/1a3;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    :goto_2
    invoke-virtual {v3, v8}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    new-instance v0, LX/5sP;

    invoke-direct {v0, v1}, LX/5sP;-><init>(LX/1Tv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v7, LX/5iE;->A0B:LX/5ym;

    invoke-virtual {v9}, LX/1ho;->A0A()Z

    move-result v0

    invoke-interface {v1, v5, v6, v4, v0}, LX/5ym;->AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iE;

    iget-object v1, v0, LX/5iE;->A0B:LX/5ym;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v6, v0, v6, v8}, LX/5ym;->AOe(LX/1a3;LX/24J;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const-string v0, "elo"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "1"

    new-instance v6, LX/5fX;

    invoke-direct {v6, v0, v2, v7, v1}, LX/5fX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ciphered_wallet_secret"

    invoke-virtual {v3, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5he;

    iget-object v0, v5, LX/5he;->A06:LX/5kM;

    iget-object v4, v0, LX/5kM;->A01:LX/0rm;

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_trusted_device_elo_wallet_store"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :goto_3
    const-string v0, "wallet_secret"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/0rm;->A02:LX/1hv;

    const-string v0, "Failed to updated the wallet_secret"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5he;->A0B:LX/5gF;

    invoke-virtual {v0, v6}, LX/5gF;->A00(LX/5fX;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5he;

    iget-object v1, v0, LX/5he;->A0B:LX/5gF;

    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    invoke-virtual {v1, v7}, LX/5gF;->A00(LX/5fX;)V

    return-void

    :pswitch_4
    const/4 v3, 0x0

    :try_start_1
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    invoke-static {v6}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    iget-object v0, v0, LX/5fl;->A07:LX/5gJ;

    invoke-virtual {v0, v3, v1}, LX/5gJ;->A00(LX/1a9;LX/24J;)V

    return-void

    :cond_b
    new-instance v5, LX/5Q2;

    invoke-direct {v5}, LX/5Q2;-><init>()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5fl;

    iget-object v2, v4, LX/5fl;->A03:LX/0yZ;

    const/4 v1, 0x0

    const-string v0, "merchant"

    invoke-virtual {v6, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v5}, LX/1ho;->A05()LX/1SI;

    move-result-object v2

    iget-object v0, v4, LX/5fl;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilMerchantLinkAction/regMerchant: invalid response message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    iget-object v1, v0, LX/5fl;->A07:LX/5gJ;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/5gJ;->A00(LX/1a9;LX/24J;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/5fM;

    invoke-direct {v3, v0}, LX/5fM;-><init>(LX/1Tv;)V

    iget-object v2, v3, LX/5fM;->A00:LX/24J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qn;

    iget-object v0, v0, LX/5Qn;->A07:LX/5gK;

    if-nez v2, :cond_c

    invoke-virtual {v0, v1, v3}, LX/5gK;->A00(LX/24J;LX/5fM;)V

    return-void

    :cond_c
    invoke-virtual {v0, v2, v1}, LX/5gK;->A00(LX/24J;LX/5fM;)V

    return-void

    :pswitch_6
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, LX/5Q1;

    invoke-direct {v2}, LX/5Q1;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qr;

    iget-object v0, v1, LX/5Qr;->A01:LX/0yZ;

    invoke-static {v0, v2, v3}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v2

    iget-object v0, v1, LX/5iV;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, p0, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qr;

    iget-object v2, v0, LX/5Qr;->A05:LX/5gt;

    const/4 v1, 0x0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5gt;->A00(LX/1a3;LX/24J;)V

    return-void

    :pswitch_7
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, LX/5Q1;

    invoke-direct {v2}, LX/5Q1;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qq;

    iget-object v0, v1, LX/5Qq;->A01:LX/0yZ;

    invoke-static {v0, v2, v3}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v2

    iget-object v0, v1, LX/5iV;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    :cond_e
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    :try_start_2
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    invoke-static {v5}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v0, v0, LX/5Qm;->A08:LX/5gL;

    invoke-virtual {v0, v1}, LX/5gL;->A00(LX/24J;)V

    return-void

    :cond_f
    new-instance v4, LX/5Q2;

    invoke-direct {v4}, LX/5Q2;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Qm;

    iget-object v2, v3, LX/5Qm;->A04:LX/0yZ;

    const/4 v1, 0x0

    const-string v0, "merchant"

    invoke-virtual {v5, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v4}, LX/1ho;->A05()LX/1SI;

    move-result-object v2

    iget-object v0, v3, LX/5Qm;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v0}, LX/5LK;->A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V

    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A08:LX/5gL;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gL;->A00(LX/24J;)V

    return-void

    :cond_10
    iget-object v0, v5, LX/5eh;->A02:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0A()V

    return-void

    :cond_11
    iget-object v0, v5, LX/5eh;->A02:LX/0rm;

    invoke-virtual {v0, v1, v2}, LX/0rm;->A0F(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
