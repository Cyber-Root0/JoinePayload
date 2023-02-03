.class public LX/2Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:LX/33x;

.field public final A04:LX/0mN;

.field public final A05:LX/47w;

.field public final A06:LX/0mO;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2Ws;LX/1qb;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2Ww;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, p0, LX/2Ww;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput p7, p0, LX/2Ww;->A02:I

    iget-object v5, p3, LX/2Ws;->A00:LX/4PD;

    iget-object v7, v5, LX/4PD;->A01:Ljava/util/List;

    iput-object v7, p0, LX/2Ww;->A07:Ljava/util/List;

    sget-object v0, LX/42c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, LX/4h6;->A00:LX/4h6;

    new-instance v2, LX/1qZ;

    invoke-direct {v2}, LX/1qZ;-><init>()V

    iget-object v0, p3, LX/2Ws;->A01:LX/2K6;

    new-instance v1, LX/0mO;

    invoke-direct {v1, v5, v0, v2, v3}, LX/0mO;-><init>(LX/4PD;LX/2K6;LX/1qZ;LX/55O;)V

    iget-object v0, p3, LX/2Ws;->A02:Ljava/lang/String;

    invoke-static {p1, p2, v1, p4, v0}, LX/35g;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/0mO;LX/1qb;Ljava/lang/String;)LX/0mN;

    move-result-object v6

    iput-object v6, p0, LX/2Ww;->A04:LX/0mN;

    invoke-static {v6}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v5

    iput-object v5, p0, LX/2Ww;->A06:LX/0mO;

    invoke-static {v7, p5}, LX/2Ws;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Ww;->A01:Ljava/util/Map;

    new-instance v3, LX/47w;

    invoke-direct {v3, v5}, LX/47w;-><init>(LX/0mO;)V

    iput-object v3, p0, LX/2Ww;->A05:LX/47w;

    const/4 v2, 0x0

    const v1, 0x7f0a01ca

    iget-object v0, v6, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    new-instance v0, LX/33x;

    invoke-direct {v0, p1, v3, v6}, LX/33x;-><init>(Landroid/content/Context;LX/47w;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ww;->A03:LX/33x;

    new-instance v0, LX/4gq;

    invoke-direct {v0, p0}, LX/4gq;-><init>(LX/2Ww;)V

    invoke-virtual {v5, v6, v0, p6}, LX/0mO;->A01(LX/0mN;LX/57I;Ljava/util/Map;)LX/4JY;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2Ww;->A06(LX/4JY;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2Ws;LX/1qb;)LX/2Wx;
    .locals 1

    new-instance v0, LX/2Wx;

    invoke-direct {v0, p0, p1, p2}, LX/2Wx;-><init>(Landroid/content/Context;LX/2Ws;LX/1qb;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Ww;->A00:Lcom/facebook/rendercore/RootHostView;

    return-object v0
.end method

.method public A02()LX/0mN;
    .locals 2

    iget-object v0, p0, LX/2Ww;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Ww;->A04:LX/0mN;

    return-object v0
.end method

.method public A03()V
    .locals 4

    invoke-virtual {p0}, LX/2Ww;->A04()V

    invoke-virtual {p0}, LX/2Ww;->A02()LX/0mN;

    move-result-object v3

    const v0, 0x7f0a01b7

    invoke-virtual {v3, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksAnimation"

    const-string v0, "Animator map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const v0, 0x7f0a01cd

    invoke-virtual {v3, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    invoke-virtual {v0}, LX/0mG;->A01()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "BloksTimer"

    const-string v0, "Timer map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    invoke-static {v3}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mO;->A09:Z

    iget-object v0, v1, LX/0mO;->A01:LX/31N;

    invoke-virtual {v0}, LX/31N;->A00()V

    iget-object v1, p0, LX/2Ww;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/42c;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/2Ww;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Ww;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/33x;)V

    iput-object v0, p0, LX/2Ww;->A00:Lcom/facebook/rendercore/RootHostView;

    return-void
.end method

.method public A05(Lcom/facebook/rendercore/RootHostView;)V
    .locals 2

    iget-object v0, p0, LX/2Ww;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ww;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/2Ww;->A04()V

    :cond_1
    iput-object p1, p0, LX/2Ww;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, p0, LX/2Ww;->A03:LX/33x;

    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/33x;)V

    iget-object v0, p0, LX/2Ww;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A06(LX/4JY;Z)V
    .locals 6

    iget-object v0, p0, LX/2Ww;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Ww;->A04:LX/0mN;

    iget-object v1, p0, LX/2Ww;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/2Ww;->A05:LX/47w;

    iget-object v0, v0, LX/47w;->A00:LX/43g;

    new-instance v5, LX/38T;

    invoke-direct {v5, v2, v0, p1, v1}, LX/38T;-><init>(LX/0mN;LX/43g;LX/4JY;Ljava/util/Map;)V

    iget v1, p0, LX/2Ww;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {}, LX/0mu;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/2Ww;->A03:LX/33x;

    invoke-virtual {v0, v5}, LX/33x;->A02(LX/0mv;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/2Ww;->A03:LX/33x;

    invoke-static {}, LX/0mu;->A00()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v2, v4, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
