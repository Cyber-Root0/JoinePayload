.class public LX/5YT;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0rl;

.field public final A01:LX/5cP;


# direct methods
.method public constructor <init>(LX/0lE;LX/0rl;LX/5cP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pa;-><init>(LX/00o;)V

    iput-object p2, p0, LX/5YT;->A00:LX/0rl;

    iput-object p3, p0, LX/5YT;->A01:LX/5cP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5YT;->A00:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Pz;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5Pz;

    iget-object v0, p0, LX/5YT;->A01:LX/5cP;

    iget-object v3, v0, LX/5cP;->A00:LX/5Sh;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v3, p1}, LX/5Sh;->A2w(LX/5Pz;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/5UC;->A0M:LX/0rn;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0rn;->A08(LX/1JB;I)V

    return-void
.end method
