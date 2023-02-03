.class public Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;
.super LX/24A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A03:I

    iput-object p5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A01:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A03:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    return-void

    :cond_0
    check-cast v0, LX/2RF;

    invoke-virtual {v0, p1}, LX/2RF;->A00(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A03:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    return-void

    :cond_0
    check-cast v0, LX/2RF;

    invoke-virtual {v0, p1}, LX/2RF;->A00(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A03:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "account"

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "pay"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "currency"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "amount"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1BL;

    iget-object v5, v2, LX/1BL;->A04:LX/0yZ;

    invoke-virtual {v5, v10}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/1aE;

    iget v0, v1, LX/1aE;->A01:I

    invoke-static {v3, v0}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v7

    :goto_0
    iget-object v3, v2, LX/1BL;->A03:LX/0oh;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1LM;

    iget-object v0, v3, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v10}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v6

    iget-object v5, v2, LX/0pE;->A0L:LX/1gn;

    iget-wide v0, v5, LX/1LL;->A05:J

    iget-object v12, v5, LX/1LL;->A0G:Ljava/lang/String;

    iget v15, v5, LX/1LL;->A04:I

    iget v5, v5, LX/1LL;->A01:I

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-wide/from16 v18, v0

    move/from16 v16, v5

    invoke-static/range {v6 .. v19}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v1

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1LL;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v1, v0}, LX/0oh;->A0M(LX/1LL;LX/1LM;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JB;

    new-instance v0, LX/24K;

    invoke-direct {v0}, LX/24K;-><init>()V

    invoke-interface {v1, v0}, LX/1JB;->AV3(LX/24K;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    invoke-virtual {v4, v0}, LX/24A;->A03(LX/24J;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    invoke-virtual {v4, v0}, LX/24A;->A03(LX/24J;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v5, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2RF;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/2RG;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RE;

    iget-object v0, v0, LX/2RE;->A00:LX/0oW;

    new-instance v3, LX/33o;

    invoke-direct {v3, v0, v2, v1}, LX/33o;-><init>(LX/0oW;LX/1Tv;LX/2RG;)V

    iget-object v8, v5, LX/2RF;->A01:LX/19A;

    iget-object v2, v5, LX/2RF;->A02:LX/2RA;

    iget-object v1, v5, LX/2RF;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/2RF;->A00:LX/2RD;
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v8, LX/19A;->A09:LX/0yZ;

    new-instance v6, LX/2R9;

    invoke-direct {v6, v0, v2, v3, v1}, LX/2R9;-><init>(LX/0yZ;LX/2RA;LX/33o;Ljava/lang/String;)V

    iget-object v5, v8, LX/19A;->A0G:LX/2R7;

    iget-object v0, v6, LX/2R9;->A08:LX/2RA;

    iget-wide v1, v0, LX/2RA;->A01:J

    iget-object v3, v5, LX/2R7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2R9;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2R9;->A02:Z

    iput-boolean v0, v6, LX/2R9;->A02:Z

    iget v0, v3, LX/2R9;->A00:I

    iput v0, v6, LX/2R9;->A00:I

    iget v0, v3, LX/2R9;->A01:I

    iput v0, v6, LX/2R9;->A01:I

    :cond_3
    invoke-virtual {v5, v6, v1, v2}, LX/2R7;->A02(LX/2R9;J)V

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, LX/2RD;->A00(LX/2R9;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, LX/19A;->A05()V

    if-eqz v7, :cond_4

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2RD;->A00:LX/2RH;

    invoke-interface {v0}, LX/2RH;->APL()V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetIncentiveOffer"

    invoke-static {v0, v1}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape6S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2RF;

    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    invoke-virtual {v1, v0}, LX/2RF;->A00(LX/24J;)V

    :cond_4
    return-void
.end method
