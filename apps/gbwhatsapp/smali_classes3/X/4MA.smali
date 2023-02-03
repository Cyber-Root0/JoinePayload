.class public final LX/4MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5C0;

.field public final A02:LX/54c;

.field public final A03:LX/56r;

.field public final A04:LX/57F;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5C0;LX/56r;LX/57F;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4MA;->A01:LX/5C0;

    iput-object p5, p0, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, LX/4MA;->A04:LX/57F;

    iput-object p3, p0, LX/4MA;->A03:LX/56r;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/4MA;->A05:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/4MA;->A06:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/4dm;

    invoke-direct {v0, v1}, LX/4dm;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/4MA;->A02:LX/54c;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/4MA;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4MA;->A02:LX/54c;

    check-cast v1, LX/4dm;

    const/4 v0, 0x0

    iget-object v1, v1, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v1, p0, LX/4MA;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ob;

    iget-object v2, p0, LX/4MA;->A03:LX/56r;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Ob;->A02:Z

    iget-boolean v0, v3, LX/0Ob;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Ob;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/0Ob;->A00:LX/4Ip;

    invoke-interface {v2, v0, v1}, LX/56r;->AHx(LX/4Ip;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MA;->A00:Z

    return-void
.end method

.method public A02(LX/56q;I)V
    .locals 4

    iget-object v0, p0, LX/4MA;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/4MA;->A06:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, p1, p2, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
