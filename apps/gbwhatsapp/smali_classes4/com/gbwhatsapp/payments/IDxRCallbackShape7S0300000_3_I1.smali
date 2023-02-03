.class public Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;
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

    iput p7, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A03:I

    iput-object p4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v0, p1}, LX/5gu;->A00(LX/24J;)V

    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilMerchantGetStatusAction request error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {p1, v2}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fa;

    iget-object v0, v0, LX/5fa;->A05:LX/5cJ;

    const-string v1, "on_failure"

    iget-object v0, v0, LX/5cJ;->A00:LX/4Lv;

    invoke-virtual {v0, v1, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A05(LX/24J;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zy;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/5zy;->AJU(LX/24J;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/24A;->A02(LX/24J;)V

    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilMerchantGetStatusAction response error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {p1, v2}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fa;

    iget-object v0, v0, LX/5fa;->A05:LX/5cJ;

    const-string v1, "on_failure"

    iget-object v0, v0, LX/5cJ;->A00:LX/4Lv;

    invoke-virtual {v0, v1, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A05(LX/24J;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zy;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/5zy;->AJU(LX/24J;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A03:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v6}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v2, v4, LX/24J;->A00:I

    if-eqz v2, :cond_3

    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hg;

    iget-object v3, v1, LX/5hg;->A07:LX/5kJ;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gG;

    iget-object v1, v1, LX/5gG;->A00:LX/4mN;

    iget-object v2, v1, LX/4mN;->A05:Ljava/lang/String;

    const-string v1, "PIN"

    invoke-virtual {v3, v4, v2, v1}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v0, v4}, LX/5gu;->A00(LX/24J;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hg;

    iget-object v3, v1, LX/5hg;->A08:LX/5ic;

    invoke-virtual {v3}, LX/5ic;->A01()V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/5ic;->A02(J)V

    goto :goto_0

    :pswitch_0
    const-string v2, "account"

    invoke-virtual {v6, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    const-string v12, "on_success"

    const-string v11, "error_code"

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget v1, v1, LX/24J;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fa;

    iget-object v0, v0, LX/5fa;->A05:LX/5cJ;

    iget-object v0, v0, LX/5cJ;->A00:LX/4Lv;

    invoke-virtual {v0, v12, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    const/16 v4, 0x1f4

    :try_start_0
    const-string v1, "account"

    invoke-virtual {v6, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v6

    const-string v1, "offer_eligibility"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v6, :cond_8

    iget v2, v6, LX/24J;->A00:I

    const/16 v1, 0x5a1

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jv;

    iget-object v3, v1, LX/5jv;->A0N:LX/5ic;

    iget-wide v1, v6, LX/24J;->A02:J

    invoke-virtual {v3, v1, v2}, LX/5ic;->A02(J)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jv;

    iget-object v3, v1, LX/5jv;->A0H:LX/5kJ;

    const-string v2, "FB"

    const-string v1, "PIN"

    invoke-virtual {v3, v6, v2, v1}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v1, 0x2c3084

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jv;

    iget-object v2, v1, LX/5jv;->A0Q:LX/0oY;

    new-instance v1, LX/5sx;

    invoke-direct {v1, v0}, LX/5sx;-><init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;)V

    invoke-interface {v2, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jv;

    iget-object v1, v2, LX/5jv;->A0L:LX/2RA;

    if-eqz v1, :cond_7

    iget-object v5, v2, LX/5jv;->A0K:LX/19A;

    iget-wide v2, v1, LX/2RA;->A01:J

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v7, v2, v3}, LX/19A;->A09(LX/2RC;LX/1Tv;J)V

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5zy;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/5zy;->AJU(LX/24J;Ljava/lang/Integer;)V

    return-void

    :cond_8
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v8, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5jv;

    const-string v1, "elo"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "challenge_id"

    invoke-static {v2, v1}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/5jv;->A0J:LX/5hh;

    invoke-virtual {v1, v2}, LX/5hh;->A00(Ljava/lang/String;)V

    iget-object v5, v8, LX/5jv;->A0R:Ljava/lang/String;

    iget-object v3, v8, LX/5jv;->A05:LX/1a8;

    iget-object v2, v8, LX/5jv;->A0V:Ljava/lang/String;

    iget-object v1, v1, LX/5hh;->A00:LX/5fX;

    iput-object v5, v1, LX/5fX;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/5fX;->A01:LX/1a8;

    iput-object v2, v1, LX/5fX;->A05:Ljava/lang/String;

    :cond_9
    const-string v1, "id"

    invoke-virtual {v6, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v7, :cond_a

    iget-object v1, v8, LX/5jv;->A0L:LX/2RA;

    if-eqz v1, :cond_a

    iget-object v5, v8, LX/5jv;->A0K:LX/19A;

    iget-wide v2, v1, LX/2RA;->A01:J

    new-instance v1, LX/5qH;

    invoke-direct {v1, v0, v6}, LX/5qH;-><init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7, v2, v3}, LX/19A;->A09(LX/2RC;LX/1Tv;J)V

    return-void

    :cond_a
    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/60C;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/60C;->AVC(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_b
    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5zy;

    new-instance v2, LX/24J;

    invoke-direct {v2, v4}, LX/24J;-><init>(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/5zy;->AJU(LX/24J;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jv;

    iget-object v2, v1, LX/5jv;->A0I:LX/1hv;

    const-string v1, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-static {v1, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5zy;

    new-instance v1, LX/24J;

    invoke-direct {v1, v4}, LX/24J;-><init>(I)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/5zy;->AJU(LX/24J;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A05(LX/24J;)V

    :cond_c
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A05(LX/24J;)V

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qx;

    iget-object v3, v1, LX/5Qx;->A06:LX/0oY;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gg;

    new-instance v1, LX/5wN;

    invoke-direct {v1, v0, v2, v4}, LX/5wN;-><init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;LX/5gg;LX/1Tv;)V

    invoke-interface {v3, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const-string v4, "status"

    invoke-static {v3, v4}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/AbstractMap;

    move-object/from16 v23, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v22, "bank_name"

    const-string v13, "bank_code"

    const-string v21, "on_failure"

    if-ne v5, v1, :cond_f

    goto/16 :goto_3

    :cond_f
    :try_start_1
    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5d0;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fa;

    iget-object v7, v1, LX/5fa;->A01:LX/0oW;

    const/16 v24, 0x0

    invoke-static {v6}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v5, v3, LX/5d0;->A00:LX/1Tv;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v8, v14

    const-string v10, "action"

    const/4 v9, 0x1

    aput-object v10, v8, v9

    const-class v26, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v27

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v28

    const-string v29, "br-get-merchant-status"

    const/16 v31, 0x0

    move-object/from16 v25, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v31}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v14

    aput-object v4, v8, v9

    const-string v29, "0"

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v31}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v7, v5, v6, v3}, LX/5LK;->A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v14

    const-string v4, "banks"

    aput-object v4, v5, v9

    const-string v2, "bank"

    aput-object v2, v5, v3

    const/4 v3, 0x5

    new-instance v2, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    invoke-direct {v2, v7, v3}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5k0;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v2, v7, LX/5k0;->A00:J

    invoke-virtual {v5, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v7, LX/5k0;->A03:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "short_name"

    iget-object v2, v7, LX/5k0;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "accept_savings"

    iget-object v2, v7, LX/5k0;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/5fa;->A05:LX/5cJ;

    iget-object v3, v2, LX/5cJ;->A00:LX/4Lv;

    move-object/from16 v2, v23

    invoke-virtual {v3, v12, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PAY: BrazilPayBloksActivity payoutBanksToJsonArrayException: "

    invoke-static {v4, v2, v3}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-virtual {v2, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/5fa;->A05:LX/5cJ;

    iget-object v2, v1, LX/5cJ;->A00:LX/4Lv;

    move-object/from16 v12, v21

    goto/16 :goto_4

    :goto_3
    iget-object v3, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5d0;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5fa;

    iget-object v1, v5, LX/5fa;->A01:LX/0oW;

    move-object/from16 v40, v1

    const/16 v24, 0x0

    invoke-static {v6}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v14, v3, LX/5d0;->A00:LX/1Tv;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v2, v7, v20

    const-string v8, "action"

    const/4 v1, 0x1

    aput-object v8, v7, v1

    const-class v26, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v27

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v28

    const-string v29, "br-get-merchant-status"

    const/16 v31, 0x0

    move-object/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v31}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/String;

    aput-object v2, v7, v20

    aput-object v4, v7, v1

    const-string v29, "1"

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v31}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v20

    const-string v7, "verify-id"

    aput-object v7, v4, v1

    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v34, v24

    const/16 v36, 0x0

    move-object/from16 v29, v24

    move-object/from16 v30, v6

    move-object/from16 v33, v28

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v36}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v18

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v20

    const-string v7, "bank-code"

    aput-object v7, v4, v1

    const-class v29, Ljava/lang/Long;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v30

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v32, v24

    const/16 v34, 0x0

    move-object/from16 v27, v24

    move-object/from16 v28, v6

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v34}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v20

    const-string v7, "bank-name"

    aput-object v7, v4, v1

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v37, v24

    const/16 v39, 0x0

    move-object/from16 v33, v6

    move-object/from16 v35, v30

    move-object/from16 v38, v4

    move-object/from16 v34, v26

    invoke-static/range {v32 .. v39}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/String;

    aput-object v2, v7, v20

    const-string v8, "masked-account-number"

    aput-object v8, v7, v1

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v39}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    aput-object v2, v9, v20

    const-string v7, "last4"

    aput-object v7, v9, v1

    const-wide/16 v15, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v36, v35

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v39}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    new-array v9, v3, [Ljava/lang/String;

    aput-object v2, v9, v20

    const-string v15, "support-phone-number"

    aput-object v15, v9, v1

    const/16 v34, 0x0

    move-object/from16 v29, v26

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v34}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, LX/5bE;->A00:Ljava/util/ArrayList;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v20

    const-string v2, "verify-type"

    aput-object v2, v3, v1

    invoke-static {v6, v15, v3}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v40

    invoke-static {v2, v14, v6, v1}, LX/5LK;->A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V

    const-string v1, "PAY: BrazilVerifyTaxId: Linked account, try to link merchant"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "verify_type"

    move-object/from16 v1, v23

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "verify_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "masked_account_number"

    move-object/from16 v1, v23

    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "support_phone_number"

    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5fa;->A05:LX/5cJ;

    iget-object v2, v1, LX/5cJ;->A00:LX/4Lv;

    :goto_4
    move-object/from16 v1, v23

    invoke-virtual {v2, v12, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GetMerchantStatus"

    invoke-static {v1, v2}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fa;

    iget-object v0, v0, LX/5fa;->A05:LX/5cJ;

    iget-object v2, v0, LX/5cJ;->A00:LX/4Lv;

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(LX/24J;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/196;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5gg;->A00(LX/1gn;LX/24J;)V

    return-void
.end method
