.class public LX/2uu;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/4I9;

.field public final synthetic A01:LX/0rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/4I9;LX/0rn;LX/0lV;)V
    .locals 0

    iput-object p4, p0, LX/2uu;->A01:LX/0rn;

    iput-object p3, p0, LX/2uu;->A00:LX/4I9;

    invoke-direct {p0, p1, p2, p5}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/2uu;->A00:LX/4I9;

    invoke-virtual {v0}, LX/4I9;->A00()V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/2uu;->A00:LX/4I9;

    invoke-virtual {v0}, LX/4I9;->A00()V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 14

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cancel-status"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uu;->A00:LX/4I9;

    iget-object v0, v1, LX/4I9;->A04:LX/19f;

    iget-object v2, v0, LX/19f;->A0D:LX/0oY;

    iget-object v4, v0, LX/19f;->A01:LX/0ma;

    iget-object v6, v0, LX/19f;->A05:LX/0z5;

    iget-object v11, v0, LX/19f;->A0C:LX/0xG;

    iget-object v10, v0, LX/19f;->A0B:LX/0rl;

    iget-object v5, v0, LX/19f;->A03:LX/0oh;

    iget-object v9, v0, LX/19f;->A0A:LX/0rn;

    iget-object v7, v1, LX/4I9;->A01:LX/1gn;

    iget-object v8, v1, LX/4I9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/4I9;->A03:LX/1vl;

    const/16 v0, 0x2e

    new-instance v12, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v12, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    new-instance v3, LX/2yb;

    invoke-direct/range {v3 .. v13}, LX/2yb;-><init>(LX/0ma;LX/0oh;LX/0z5;LX/1gn;Lcom/whatsapp/jid/UserJid;LX/0rn;LX/0rl;LX/0xG;Ljava/lang/Runnable;I)V

    invoke-static {v3, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2uu;->A00:LX/4I9;

    invoke-virtual {v0}, LX/4I9;->A00()V

    return-void
.end method
