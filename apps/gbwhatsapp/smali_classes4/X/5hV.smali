.class public LX/5hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/0qk;

.field public final A05:LX/0rr;

.field public final A06:LX/18I;

.field public final A07:LX/0rl;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0ma;LX/0q0;LX/0qk;LX/0rr;LX/18I;LX/0rl;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hV;->A02:LX/0ma;

    iput-object p1, p0, LX/5hV;->A00:LX/0lU;

    iput-object p2, p0, LX/5hV;->A01:LX/0o1;

    iput-object p5, p0, LX/5hV;->A04:LX/0qk;

    iput-object p4, p0, LX/5hV;->A03:LX/0q0;

    iput-object p9, p0, LX/5hV;->A08:LX/0oY;

    iput-object p8, p0, LX/5hV;->A07:LX/0rl;

    iput-object p6, p0, LX/5hV;->A05:LX/0rr;

    iput-object p7, p0, LX/5hV;->A06:LX/18I;

    return-void
.end method


# virtual methods
.method public A00(LX/1JB;)V
    .locals 11

    move-object v8, p0

    iget-object v1, p0, LX/5hV;->A02:LX/0ma;

    iget-object v0, p0, LX/5hV;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/5hV;->A04:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/2Mt;

    invoke-direct {v6, v2}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    invoke-static {v5}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-remove-merchant-account"

    invoke-static {v4, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v10}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nonce"

    invoke-static {v4, v0, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v6}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/5hV;->A03:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/5hV;->A00:LX/0lU;

    iget-object v6, p0, LX/5hV;->A05:LX/0rr;

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
