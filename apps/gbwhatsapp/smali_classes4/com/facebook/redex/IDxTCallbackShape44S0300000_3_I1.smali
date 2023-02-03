.class public Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5yx;

    invoke-interface {v0, p1}, LX/5yx;->AV5(LX/24J;)V

    return-void

    :cond_0
    check-cast v0, LX/5gu;

    invoke-virtual {v0, p1}, LX/5gu;->A00(LX/24J;)V

    return-void
.end method

.method public AX1([Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A03:I

    if-eqz v0, :cond_0

    iget-object v11, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v11, LX/5jt;

    iget-object v12, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v12, LX/5gG;

    const/4 v0, 0x0

    aget-object v14, p1, v0

    const/4 v0, 0x1

    aget-object v16, p1, v0

    iget-object v10, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v10, LX/5yx;

    iget-object v0, v11, LX/5jt;->A01:LX/5jk;

    iget-object v1, v11, LX/5jt;->A04:LX/0q0;

    iget-object v7, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/5jt;->A02:LX/0lU;

    iget-object v9, v11, LX/5jt;->A05:LX/0rr;

    const/4 v13, 0x2

    new-instance v6, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/payments/pin/actions/IDxHCallbackShape21S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/5yx;LX/5jt;LX/5gG;I)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/5jk;->A01:LX/0ma;

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v19

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v15, "CHANGE"

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [LX/1ZV;

    const-string v2, "action"

    const-string v1, "change-payment-pin"

    invoke-static {v2, v1, v3, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v0, v6, v4, v3}, LX/5gG;->A00(LX/5gG;LX/5jk;LX/0uo;[B[LX/1ZV;)V

    return-void

    :cond_0
    iget-object v5, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hg;

    iget-object v15, v5, LX/5hg;->A04:LX/0rn;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v2, "action"

    const-string v0, "reset-payment-pin"

    invoke-static {v2, v0, v4}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    aget-object v3, p1, v0

    const-string v2, "token"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v5, v0, v4}, LX/5hg;->A00(LX/5hg;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/5hg;->A09:LX/5jk;

    iget-object v6, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/5gG;

    aget-object v10, p1, v2

    iget-object v0, v0, LX/5jk;->A01:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v13

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    const-string v9, "RESET"

    const/4 v7, 0x0

    move-object v11, v7

    move-object v8, v7

    invoke-static/range {v7 .. v14}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v2, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v7, v1, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/5hg;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/5hg;->A01:LX/0lU;

    iget-object v3, v5, LX/5hg;->A03:LX/0rr;

    const/4 v8, 0x3

    new-instance v1, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v18, "set"

    const-wide/16 v19, 0x7530

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method
