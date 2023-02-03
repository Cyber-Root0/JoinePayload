.class public final synthetic LX/5pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/1NN;

.field public final synthetic A05:LX/5fY;

.field public final synthetic A06:LX/5Mm;

.field public final synthetic A07:LX/1OF;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/5fY;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5pZ;->A06:LX/5Mm;

    iput-object p5, p0, LX/5pZ;->A05:LX/5fY;

    iput-object p2, p0, LX/5pZ;->A02:LX/0nx;

    iput-wide p10, p0, LX/5pZ;->A00:J

    iput-object p7, p0, LX/5pZ;->A07:LX/1OF;

    iput-object p8, p0, LX/5pZ;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/5pZ;->A04:LX/1NN;

    iput-object p3, p0, LX/5pZ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5pZ;->A01:LX/1SI;

    iput-object p9, p0, LX/5pZ;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v5, v3, LX/5pZ;->A06:LX/5Mm;

    iget-object v10, v3, LX/5pZ;->A05:LX/5fY;

    iget-object v0, v3, LX/5pZ;->A02:LX/0nx;

    move-object/from16 v23, v0

    iget-wide v1, v3, LX/5pZ;->A00:J

    iget-object v0, v3, LX/5pZ;->A07:LX/1OF;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/5pZ;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/5pZ;->A04:LX/1NN;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/5pZ;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v21, v0

    iget-object v7, v3, LX/5pZ;->A01:LX/1SI;

    iget-object v6, v3, LX/5pZ;->A09:Ljava/util/List;

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v8, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v9, :cond_2

    check-cast v9, LX/5RQ;

    const-string v3, "TRANSACTION_MODEL_CREATED"

    const-string v4, "SEND_MONEY"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "REVIEW_TRANSACTION"

    iget-object v8, v0, LX/5ku;->A00:LX/5fx;

    iput-object v3, v8, LX/5fx;->A0j:Ljava/lang/String;

    iget-object v0, v9, LX/5RQ;->A00:LX/5RU;

    const-string v13, "SUCCESSFUL"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5mX;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/5fx;->A0M:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/5fx;->A01:Ljava/lang/Boolean;

    iget-object v14, v5, LX/5Mm;->A0a:LX/5k4;

    const-string v0, "ABTU_TRIGGERED"

    new-instance v15, LX/5ku;

    invoke-direct {v15, v0, v4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v15, LX/5ku;->A00:LX/5fx;

    iput-object v3, v12, LX/5fx;->A0j:Ljava/lang/String;

    iget-object v11, v10, LX/5fY;->A05:LX/5mQ;

    iget-object v4, v10, LX/5fY;->A04:LX/5mV;

    iget-object v0, v10, LX/5fY;->A03:LX/5mP;

    iget-object v3, v0, LX/5mP;->A01:LX/5ma;

    iget-object v0, v10, LX/5fY;->A00:LX/5mL;

    invoke-virtual {v15, v4, v3, v11, v0}, LX/5ku;->A05(LX/5mV;LX/5ma;LX/5mQ;LX/5mL;)V

    iput-object v13, v12, LX/5fx;->A0Q:Ljava/lang/String;

    iget-object v0, v10, LX/5fY;->A01:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5fx;->A01(LX/5fx;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, LX/5k4;->A04(LX/5fx;)V

    :goto_0
    iput-object v13, v8, LX/5fx;->A0Q:Ljava/lang/String;

    const-string v0, "P2P"

    iput-object v0, v8, LX/5fx;->A0n:Ljava/lang/String;

    iget-object v0, v9, LX/5mX;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/5fx;->A0m:Ljava/lang/String;

    iget-object v0, v5, LX/5Mm;->A0a:LX/5k4;

    invoke-virtual {v0, v8}, LX/5k4;->A03(LX/5fx;)V

    const/4 v15, 0x0

    move-object/from16 v18, v6

    move-wide/from16 v19, v1

    move-object v10, v7

    move-object/from16 v11, v23

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object v14, v9

    move-object v9, v5

    invoke-virtual/range {v9 .. v20}, LX/5Mm;->A06(LX/1SI;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/5RQ;LX/5me;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)LX/5fG;

    move-result-object v2

    iget-object v1, v5, LX/5Mm;->A11:LX/0oY;

    new-instance v0, LX/5w0;

    invoke-direct {v0, v2, v5}, LX/5w0;-><init>(LX/5fG;LX/5Mm;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/5Mm;->A04:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/5fx;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v4, v8, LX/5jl;->A01:LX/5me;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/5Mm;->A0n:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/5me;->A02()Z

    move-result v3

    iget-object v0, v8, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/5RQ;

    move-object v11, v4

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v6

    move-wide v15, v1

    move-object v6, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v10, v0

    invoke-virtual/range {v5 .. v16}, LX/5Mm;->A06(LX/1SI;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/5RQ;LX/5me;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)LX/5fG;

    move-result-object v0

    iput-object v0, v5, LX/5Mm;->A03:LX/5fG;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/5Mm;->A0g:LX/5es;

    const/4 v1, 0x2

    const-string v0, "PASS"

    invoke-static {v4, v2, v0, v1}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, v8, LX/5jl;->A00:LX/24J;

    invoke-virtual {v5, v0}, LX/5Mm;->A0B(LX/24J;)V

    return-void
.end method
