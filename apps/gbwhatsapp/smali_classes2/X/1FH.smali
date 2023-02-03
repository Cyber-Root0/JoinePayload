.class public LX/1FH;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1FF;

.field public final A02:LX/1FG;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1FF;LX/1FG;LX/0oY;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/1M6;

    invoke-direct {v2, p3, v0}, LX/1M6;-><init>(LX/0oY;Z)V

    invoke-direct {p0}, LX/0uy;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1FH;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1FH;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1FH;->A01:LX/1FF;

    iput-object p2, p0, LX/1FH;->A02:LX/1FG;

    iput-object v2, p0, LX/1FH;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A04(LX/0pE;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1FH;->A08(LX/0pE;I)V

    return-void
.end method

.method public A05(LX/0pE;I)V
    .locals 1

    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1FH;->A08(LX/0pE;I)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v1, p0, LX/1FH;->A01:LX/1FF;

    iget-object v0, p0, LX/1FH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Q;

    iget-object v2, v0, LX/46Q;->A00:LX/2XO;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/2XO;->A04:LX/49p;

    iput-boolean v1, v0, LX/49p;->A00:Z

    iput-boolean v1, v0, LX/49p;->A01:Z

    invoke-virtual {v2}, LX/2XO;->A00()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2XO;->A04:LX/49p;

    iget-boolean v0, v0, LX/49p;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A08(LX/0pE;I)V
    .locals 3

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0pC;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/1Nt;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1Nt;

    iget-object v0, v0, LX/1Nt;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1FH;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
