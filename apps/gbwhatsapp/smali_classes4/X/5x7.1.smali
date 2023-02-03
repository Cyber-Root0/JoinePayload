.class public final synthetic LX/5x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5Q7;

.field public final synthetic A02:LX/196;

.field public final synthetic A03:LX/5Xo;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5Q7;LX/196;LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5x7;->A03:LX/5Xo;

    iput-object p1, p0, LX/5x7;->A00:LX/1gn;

    iput-object p2, p0, LX/5x7;->A01:LX/5Q7;

    iput-object p3, p0, LX/5x7;->A02:LX/196;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5x7;->A03:LX/5Xo;

    iget-object v1, v0, LX/5x7;->A00:LX/1gn;

    iget-object v2, v0, LX/5x7;->A01:LX/5Q7;

    iget-object v0, v0, LX/5x7;->A02:LX/196;

    iget-object v7, v3, LX/5Xo;->A0B:LX/5Qx;

    iget-object v1, v1, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/5Q7;->A0E:Ljava/lang/String;

    new-instance v9, LX/5gg;

    invoke-direct {v9, v0, v3}, LX/5gg;-><init>(LX/196;LX/5Xo;)V

    iget-object v11, v7, LX/5Qx;->A03:LX/0rn;

    iget-object v0, v11, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    const-string v5, "iq"

    invoke-static {v5}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    const-string v3, "type"

    const-string v0, "set"

    invoke-static {v2, v3, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string v3, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v3, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const-wide v17, 0x1fffffffffffffL

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v2, v0, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v3

    invoke-static {v5}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    const-string v0, "account"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    const-string v6, "action"

    const-string v5, "upi-raise-complaint"

    invoke-static {v0, v6, v5}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x64

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "transaction-id"

    invoke-static {v0, v5, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "device-id"

    invoke-static {v0, v1, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-static {v3, v2}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v13

    iget-object v0, v7, LX/5Qx;->A04:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v8

    iget-object v0, v7, LX/5Qx;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/5Qx;->A00:LX/0lU;

    iget-object v5, v7, LX/5Qx;->A02:LX/0rr;

    const/4 v10, 0x1

    new-instance v3, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v3

    invoke-virtual/range {v11 .. v16}, LX/0rn;->A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method
