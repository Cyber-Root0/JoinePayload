.class public Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5yx;LX/5jt;LX/5gG;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A03:I

    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yx;

    invoke-interface {v0, p1}, LX/5yx;->AV5(LX/24J;)V

    return-void
.end method

.method public AWy(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A03:I

    move-object/from16 v15, p1

    packed-switch v0, :pswitch_data_0

    iget-object v10, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/5jt;

    iget-object v11, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v11, LX/5gG;

    iget-object v9, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v9, LX/5yx;

    iget-object v3, v10, LX/5jt;->A09:LX/5kP;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/5iw;->A01()Ljava/security/PublicKey;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Ljava/security/PublicKey;

    iget-object v1, v10, LX/5jt;->A08:LX/1hv;

    const-string v0, "[Set Touch ID] success"

    invoke-virtual {v1, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    iget-object v0, v10, LX/5jt;->A01:LX/5jk;

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v18

    iget-object v1, v10, LX/5jt;->A04:LX/0q0;

    iget-object v6, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v10, LX/5jt;->A02:LX/0lU;

    iget-object v8, v10, LX/5jt;->A05:LX/0rr;

    const/4 v13, 0x0

    new-instance v5, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape0S1200000_3_I1;

    invoke-direct/range {v5 .. v13}, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape0S1200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;LX/5jt;LX/5gG;Ljava/lang/String;I)V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/5jk;->A01:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v20

    new-array v1, v13, [Ljava/lang/Object;

    const-string v16, "SETBIO"

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [LX/1ZV;

    const-string v2, "action"

    const-string v1, "set-payment-bio"

    invoke-static {v2, v1, v3, v13}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v0, v5, v4, v3}, LX/5gG;->A00(LX/5gG;LX/5jk;LX/0uo;[B[LX/1ZV;)V

    return-void

    :cond_0
    iget-object v1, v10, LX/5jt;->A08:LX/1hv;

    const-string v0, "[Set Touch ID] failure"

    invoke-virtual {v1, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    throw v1

    :pswitch_0
    iget-object v11, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v11, LX/5jt;

    iget-object v12, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v12, LX/5gG;

    iget-object v10, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v10, LX/5yx;

    iget-object v1, v11, LX/5jt;->A09:LX/5kP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, LX/5jt;->A01:LX/5jk;

    iget-object v0, v11, LX/5jt;->A04:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/5jt;->A02:LX/0lU;

    iget-object v9, v11, LX/5jt;->A05:LX/0rr;

    const/4 v14, 0x1

    new-instance v6, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape0S1200000_3_I1;

    invoke-direct/range {v6 .. v14}, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape0S1200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;LX/5jt;LX/5gG;Ljava/lang/String;I)V

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LX/5jk;->A01:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v22

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v18, "DELETEBIO"

    const/16 v19, 0x0

    move-object/from16 v17, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    new-array v3, v14, [LX/1ZV;

    const-string v2, "action"

    const-string v0, "delete-payment-bio"

    invoke-static {v2, v0, v3, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v1, v6, v4, v3}, LX/5gG;->A00(LX/5gG;LX/5jk;LX/0uo;[B[LX/1ZV;)V

    return-void

    :pswitch_1
    iget-object v10, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/5jt;

    iget-object v11, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v11, LX/5gG;

    iget-object v9, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v9, LX/5yx;

    iget-object v1, v10, LX/5jt;->A08:LX/1hv;

    const-string v0, "[Set PIN] called"

    invoke-virtual {v1, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    iget-object v3, v10, LX/5jt;->A01:LX/5jk;

    iget-object v0, v10, LX/5jt;->A04:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v10, LX/5jt;->A02:LX/0lU;

    iget-object v8, v10, LX/5jt;->A05:LX/0rr;

    const/4 v12, 0x0

    new-instance v5, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;

    invoke-direct/range {v5 .. v12}, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;LX/5jt;LX/5gG;I)V

    iget-object v0, v3, LX/5jk;->A01:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v22

    new-array v0, v12, [Ljava/lang/Object;

    const-string v18, "CREATE"

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v17, v16

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "create-payment-pin"

    invoke-static {v1, v0, v2, v12}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v3, v5, v4, v2}, LX/5gG;->A00(LX/5gG;LX/5jk;LX/0uo;[B[LX/1ZV;)V

    return-void

    :pswitch_2
    iget-object v9, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/5jt;

    iget-object v10, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v10, LX/5gG;

    iget-object v8, v1, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/5yx;

    iget-object v1, v9, LX/5jt;->A01:LX/5jk;

    iget-object v0, v9, LX/5jt;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, v9, LX/5jt;->A02:LX/0lU;

    iget-object v7, v9, LX/5jt;->A05:LX/0rr;

    const/4 v11, 0x1

    new-instance v4, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;

    invoke-direct/range {v4 .. v11}, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;LX/5jt;LX/5gG;I)V

    new-array v3, v11, [LX/1ZV;

    const-string v2, "action"

    const-string v0, "verify-payment-pin"

    invoke-static {v2, v0, v3}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LX/5jk;->A01:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v20

    new-array v0, v2, [Ljava/lang/Object;

    const-string v16, "VERIFY"

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v10, v0}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v2

    const-string v0, "account"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v2, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v3, v1, LX/5jk;->A02:LX/0rn;

    const-string v6, "get"

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v3 .. v8}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
