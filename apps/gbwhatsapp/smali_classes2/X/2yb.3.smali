.class public LX/2yb;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1gn;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/0ma;

.field public final A05:LX/0oh;

.field public final A06:LX/0z5;

.field public final A07:LX/0rn;

.field public final A08:LX/0rl;

.field public final A09:LX/0xG;


# direct methods
.method public constructor <init>(LX/0ma;LX/0oh;LX/0z5;LX/1gn;Lcom/whatsapp/jid/UserJid;LX/0rn;LX/0rl;LX/0xG;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yb;->A04:LX/0ma;

    iput-object p3, p0, LX/2yb;->A06:LX/0z5;

    iput-object p8, p0, LX/2yb;->A09:LX/0xG;

    iput-object p7, p0, LX/2yb;->A08:LX/0rl;

    iput-object p2, p0, LX/2yb;->A05:LX/0oh;

    iput-object p6, p0, LX/2yb;->A07:LX/0rn;

    iput-object p4, p0, LX/2yb;->A01:LX/1gn;

    iput-object p5, p0, LX/2yb;->A02:Lcom/whatsapp/jid/UserJid;

    iput p10, p0, LX/2yb;->A00:I

    iput-object p9, p0, LX/2yb;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v6, p0, LX/2yb;->A00:I

    const/16 v0, 0xf

    if-ne v6, v0, :cond_0

    iget-object v2, p0, LX/2yb;->A09:LX/0xG;

    iget-object v8, p0, LX/2yb;->A01:LX/1gn;

    iget-object v5, v8, LX/1LL;->A0C:LX/0nx;

    iget-object v7, p0, LX/2yb;->A04:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v4, v8, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v3, v2, LX/0xG;->A07:LX/0u1;

    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v3

    new-instance v2, LX/1gH;

    invoke-direct {v2, v3, v0, v1}, LX/1gH;-><init>(LX/1LM;J)V

    iput-object v4, v2, LX/1gI;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2yb;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, p0, LX/2yb;->A07:LX/0rn;

    invoke-virtual {v0, v2}, LX/0rn;->A0D(LX/0pE;)V

    :goto_0
    iget v10, v8, LX/1LL;->A02:I

    iput v6, v8, LX/1LL;->A02:I

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v8, LX/1LL;->A06:J

    iget-object v0, p0, LX/2yb;->A08:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v7, v0, LX/0rl;->A08:LX/0yD;

    iget-object v2, v8, LX/1LL;->A0C:LX/0nx;

    iget-boolean v1, v8, LX/1LL;->A0Q:Z

    iget-object v0, v8, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v9, LX/1LM;

    invoke-direct {v9, v2, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-wide/16 v12, -0x1

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0yD;->A0m(LX/1gn;LX/1LM;IIJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    if-ne v6, v0, :cond_1

    iget-object v0, p0, LX/2yb;->A09:LX/0xG;

    iget-object v8, p0, LX/2yb;->A01:LX/1gn;

    iget-object v5, v8, LX/1LL;->A0C:LX/0nx;

    iget-object v7, p0, LX/2yb;->A04:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v4, v8, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v1, LX/1gJ;

    invoke-direct {v1, v0, v2, v3}, LX/1gJ;-><init>(LX/1LM;J)V

    iput-object v4, v1, LX/1gI;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2yb;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, p0, LX/2yb;->A07:LX/0rn;

    invoke-virtual {v0, v1}, LX/0rn;->A0D(LX/0pE;)V

    goto :goto_0

    :cond_1
    const-string v0, "Transaction status is not cancelled or rejected, status: "

    invoke-static {v6, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v1}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/2yb;->A05:LX/0oh;

    iget-object v0, p0, LX/2yb;->A01:LX/1gn;

    invoke-virtual {v1, v0}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0pE;->A0L:LX/1gn;

    iget v0, p0, LX/2yb;->A00:I

    iput v0, v2, LX/1LL;->A02:I

    iget-object v0, p0, LX/2yb;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1LL;->A06:J

    iget-object v1, p0, LX/2yb;->A06:LX/0z5;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/0z5;->A01(LX/0pE;I)V

    :cond_0
    iget-object v0, p0, LX/2yb;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
