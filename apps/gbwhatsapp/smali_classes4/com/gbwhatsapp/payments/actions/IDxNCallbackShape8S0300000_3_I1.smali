.class public Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;
.super LX/5Qh;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qu;LX/5cU;LX/5d4;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A03:I

    const-string v6, "get-purpose-limiting-key"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p7, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R2;LX/5cR;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A03:I

    const-string v6, "upi-send-to-vpa"

    iput-object p5, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p7, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/2RX;LX/0rr;LX/32z;LX/5Qw;LX/5MW;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A03:I

    const-string v6, "deregister-alias"

    iput-object p6, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p7, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R2;

    iget-object v2, v0, LX/5R2;->A06:LX/5Rp;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cR;

    iget-object v1, v0, LX/5cR;->A00:LX/5Sp;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5Sp;->A3S(LX/24J;Z)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qw;

    iget-object v1, v0, LX/5Qw;->A03:LX/5qB;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/5qB;->AJV(LX/24J;I)V

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MW;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RX;

    invoke-virtual {v1, v0, p1}, LX/5MW;->A03(LX/2RX;LX/24J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R2;

    iget-object v2, v0, LX/5R2;->A06:LX/5Rp;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cR;

    iget-object v1, v0, LX/5cR;->A00:LX/5Sp;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5Sp;->A3S(LX/24J;Z)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qw;

    iget-object v1, v0, LX/5Qw;->A03:LX/5qB;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/5qB;->AJV(LX/24J;I)V

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MW;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RX;

    invoke-virtual {v1, v0, p1}, LX/5MW;->A03(LX/2RX;LX/24J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A03:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    invoke-super {v0, v5}, LX/5Qh;->A04(LX/1Tv;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5R2;

    iget-object v4, v1, LX/5R2;->A06:LX/5Rp;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v2, "upi-send-to-vpa"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v2, v1}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cR;

    const/4 v2, 0x0

    iget-object v1, v0, LX/5cR;->A00:LX/5Sp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Sp;->A3S(LX/24J;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Qw;

    iget-object v2, v4, LX/5Qw;->A03:LX/5qB;

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LX/5qB;->AJV(LX/24J;I)V

    invoke-super {v0, v5}, LX/5Qh;->A04(LX/1Tv;)V

    invoke-static {v5}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "alias"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5MW;

    goto/16 :goto_1

    :pswitch_1
    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5d4;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qu;

    iget-object v8, v1, LX/5Qu;->A01:LX/0oW;

    invoke-static {v5}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v14, v2, LX/5d4;->A00:LX/1Tv;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v11, "account"

    aput-object v11, v4, v12

    const/16 v25, 0x1

    const-string v3, "action"

    aput-object v3, v4, v25

    const-class v15, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v11, v1, v12

    aput-object v3, v1, v25

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v20}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    const/4 v1, 0x2

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v25}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/String;

    aput-object v11, v4, v12

    const-string v3, "key-version"

    aput-object v3, v4, v25

    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v31, v13

    const/16 v33, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v33}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v3, v2, [Ljava/lang/String;

    aput-object v11, v3, v12

    const-string v4, "expiry-ts"

    aput-object v4, v3, v25

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v33}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v11, v3, v12

    const-string v4, "server-ts"

    aput-object v4, v3, v25

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v33}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v11, v2, v12

    const-string v9, "purpose-enc-certificate"

    aput-object v9, v2, v25

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v29

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v28, v15

    move-object/from16 v32, v2

    invoke-static/range {v26 .. v33}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v11, v2, v12

    const-string v9, "data"

    aput-object v9, v2, v25

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v32, v2

    invoke-static/range {v26 .. v33}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v11, v1, v12

    const-string v9, "signature"

    aput-object v9, v1, v25

    move-object/from16 v23, v13

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v8, v14, v5, v1}, LX/5LK;->A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V

    long-to-int v8, v6

    const/16 v1, 0x8

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v5, LX/5f9;

    invoke-direct {v5, v1, v8, v3, v4}, LX/5f9;-><init>([BIJ)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cU;

    iget-object v3, v0, LX/5cU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {}, LX/1xH;->A00()LX/1xH;

    move-result-object v2

    iget-object v1, v2, LX/1xH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1xH;->A02:[B

    iput-object v0, v5, LX/5f9;->A01:[B

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1xH;->A01:[B

    iput-object v0, v5, LX/5f9;->A00:[B

    iput-object v5, v3, LX/5Sp;->A0Q:LX/5f9;

    return-void

    :cond_1
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CorruptStreamException when parsing UPIGetPurposeLimitingKeyResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/5Qh;->A01(LX/1Tv;)LX/2RX;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5MW;->A03(LX/2RX;LX/24J;)V

    return-void
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v4, LX/5Qw;->A04:LX/1hv;

    const-string v0, "onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/5MW;->A03(LX/2RX;LX/24J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
