.class public LX/1RY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Rc;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/1RY;->A00:I

    iput-object p1, p0, LX/1RY;->A01:LX/1Rc;

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    invoke-static {p1, p2}, LX/4Sx;->A02(J)J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public A01(LX/1Ra;LX/1Rb;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v4, v0, LX/47V;->A01:LX/1RZ;

    iget-object v0, v0, LX/47V;->A00:Landroid/os/Handler;

    const/4 v7, 0x5

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1fN;->A0C(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/1Ra;LX/1Rb;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v4, v0, LX/47V;->A01:LX/1RZ;

    iget-object v0, v0, LX/47V;->A00:Landroid/os/Handler;

    const/4 v7, 0x3

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1fN;->A0C(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/1Ra;LX/1Rb;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v4, v0, LX/47V;->A01:LX/1RZ;

    iget-object v0, v0, LX/47V;->A00:Landroid/os/Handler;

    const/4 v7, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1fN;->A0C(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/1Ra;LX/1Rb;Ljava/io/IOException;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v4, v0, LX/47V;->A01:LX/1RZ;

    iget-object v0, v0, LX/47V;->A00:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/1fN;->A0C(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/1Rb;)V
    .locals 5

    iget-object v0, p0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v3, v0, LX/47V;->A01:LX/1RZ;

    iget-object v2, v0, LX/47V;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1fN;->A0C(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
