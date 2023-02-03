.class public LX/5iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0oh;

.field public final A04:LX/0rr;

.field public final A05:LX/0rm;

.field public final A06:LX/0rn;

.field public final A07:LX/0ro;

.field public final A08:LX/0rl;

.field public final A09:LX/0rk;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5iW;->A01:LX/0lU;

    iput-object p11, p0, LX/5iW;->A0A:LX/0oY;

    iput-object p10, p0, LX/5iW;->A09:LX/0rk;

    iput-object p9, p0, LX/5iW;->A08:LX/0rl;

    iput-object p4, p0, LX/5iW;->A03:LX/0oh;

    iput-object p6, p0, LX/5iW;->A05:LX/0rm;

    iput-object p7, p0, LX/5iW;->A06:LX/0rn;

    iput-object p8, p0, LX/5iW;->A07:LX/0ro;

    iput-object p3, p0, LX/5iW;->A02:LX/0rq;

    iput-object p5, p0, LX/5iW;->A04:LX/0rr;

    return-void
.end method


# virtual methods
.method public A00(LX/1JB;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v11, v8, LX/5iW;->A06:LX/0rn;

    iget-object v0, v11, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/5iW;->A09:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v3, "iq"

    invoke-static {v3}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/5LK;->A1Y(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v2, v0, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v6

    invoke-static {v3}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v5

    const-string v0, "account"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device-id"

    invoke-static {v3, v0, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v5}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-static {v6, v5}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v13

    iget-object v0, v8, LX/5iW;->A05:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v4}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/5iW;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/5iW;->A01:LX/0lU;

    iget-object v6, v8, LX/5iW;->A04:LX/0rr;

    const/4 v10, 0x2

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, LX/0rn;->A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public A01(LX/5hC;LX/1Tv;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    if-eqz p5, :cond_1

    new-array v2, v6, [LX/1ZV;

    const-string v1, "password"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p5, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/5iW;->A06:LX/0rn;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "generate-payments-dyi-report"

    invoke-static {v1, v0, v4, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v4, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "nonce"

    invoke-static {v0, p3, v4, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "type"

    invoke-static {v0, p4, v4, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v6, [LX/1Tv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v4, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v5, p0, LX/5iW;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/5iW;->A01:LX/0lU;

    iget-object v6, p0, LX/5iW;->A04:LX/0rr;

    const/4 p2, 0x3

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v3, v4, v1, v0}, LX/0rn;->A0E(LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
