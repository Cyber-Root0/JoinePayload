.class public LX/5hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0yZ;

.field public final A06:LX/0qk;

.field public final A07:LX/5kM;

.field public final A08:LX/0rr;

.field public final A09:LX/0rn;

.field public final A0A:LX/0rl;

.field public final A0B:LX/5hA;

.field public final A0C:LX/0rk;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5hA;LX/0rk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5hf;->A04:LX/0ma;

    iput-object p1, p0, LX/5hf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5hf;->A01:LX/0lU;

    iput-object p3, p0, LX/5hf;->A02:LX/0o1;

    iput-object p7, p0, LX/5hf;->A06:LX/0qk;

    iput-object p13, p0, LX/5hf;->A0C:LX/0rk;

    iput-object p11, p0, LX/5hf;->A0A:LX/0rl;

    iput-object p10, p0, LX/5hf;->A09:LX/0rn;

    iput-object p12, p0, LX/5hf;->A0B:LX/5hA;

    iput-object p6, p0, LX/5hf;->A05:LX/0yZ;

    iput-object p8, p0, LX/5hf;->A07:LX/5kM;

    iput-object p4, p0, LX/5hf;->A03:LX/0rq;

    iput-object p9, p0, LX/5hf;->A08:LX/0rr;

    iput-object p14, p0, LX/5hf;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/5zS;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, LX/5hf;->A0A:LX/0rl;

    invoke-static {v13}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v11, v0, LX/5hf;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1a3;

    iget-object v4, v1, LX/1SI;->A08:LX/1ho;

    check-cast v4, LX/5Q1;

    move-object/from16 v2, p1

    if-eqz v4, :cond_1

    iget-boolean v3, v4, LX/5Q1;->A08:Z

    if-eqz v3, :cond_0

    iget-object v7, v0, LX/5hf;->A04:LX/0ma;

    iget-object v3, v0, LX/5hf;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/5hf;->A01:LX/0lU;

    iget-object v5, v0, LX/5hf;->A02:LX/0o1;

    iget-object v9, v0, LX/5hf;->A06:LX/0qk;

    iget-object v12, v0, LX/5hf;->A09:LX/0rn;

    iget-object v15, v0, LX/5hf;->A0B:LX/5hA;

    iget-object v8, v0, LX/5hf;->A05:LX/0yZ;

    iget-object v10, v0, LX/5hf;->A07:LX/5kM;

    iget-object v6, v0, LX/5hf;->A03:LX/0rq;

    iget-object v11, v0, LX/5hf;->A08:LX/0rr;

    new-instance v14, LX/5pa;

    invoke-direct {v14, v1, v2, v0}, LX/5pa;-><init>(LX/1a3;LX/5zS;LX/5hf;)V

    new-instance v2, LX/5iE;

    invoke-direct/range {v2 .. v15}, LX/5iE;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5ym;LX/5hA;)V

    invoke-virtual {v2, v1}, LX/5iE;->A00(LX/1a3;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/1ho;->A0A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, LX/5zS;->AND(LX/1a3;)V

    return-void

    :cond_1
    iget-object v4, v0, LX/5hf;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xcc

    iget-object v1, v0, LX/5hf;->A0C:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/2Mv;

    invoke-direct {v9, v3}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v8

    invoke-static {v8}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v7

    const-string v5, "action"

    const-string v1, "br-get-verification-methods"

    invoke-static {v7, v5, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "credential-id"

    invoke-static {v7, v1, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v10, v12}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "device-id"

    invoke-static {v7, v1, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v8, v9}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v12

    iget-object v6, v0, LX/5hf;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/5hf;->A01:LX/0lU;

    iget-object v7, v0, LX/5hf;->A08:LX/0rr;

    const/4 v11, 0x7

    new-instance v5, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v10, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x0

    move-object v10, v4

    move-object v11, v5

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method
