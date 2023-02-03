.class public final LX/0Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hc;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/0Zq;


# instance fields
.field public A00:LX/0hb;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0Zq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/0hb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zq;->A00:LX/0hb;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Zq;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/0Zq;->A00:LX/0hb;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Zl;

    invoke-direct {v0, p0}, LX/0Zl;-><init>(LX/0Zq;)V

    invoke-interface {v1, v0}, LX/0hb;->AcR(LX/0gq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Zq;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Zq;->A00:LX/0hb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0hb;->AYa(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mt;

    iget-object v0, v0, LX/0Mt;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final A01(Landroid/app/Activity;)Z
    .locals 3

    iget-object v1, p0, LX/0Zq;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mt;

    iget-object v0, v0, LX/0Mt;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public AaE(Landroid/app/Activity;LX/03j;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v4, LX/0Zq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/0Zq;->A00:LX/0hb;

    if-nez v2, :cond_0

    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1}, LX/0Ow;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Zq;->A01(Landroid/app/Activity;)Z

    move-result v1

    new-instance v3, LX/0Mt;

    invoke-direct {v3, p1, p2, p3}, LX/0Mt;-><init>(Landroid/app/Activity;LX/03j;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/0Zq;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    check-cast v2, LX/0Zn;

    invoke-static {p1}, LX/0Kw;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v0}, LX/0Zn;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Vm;

    invoke-direct {v1, p1, v2}, LX/0Vm;-><init>(Landroid/app/Activity;LX/0Zn;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Mt;

    iget-object v0, v0, LX/0Mt;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    check-cast v1, LX/0Mt;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0Mt;->A00:LX/0Ow;

    if-eqz v2, :cond_5

    iput-object v2, v3, LX/0Mt;->A00:LX/0Ow;

    iget-object v1, v3, LX/0Mt;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cz;

    invoke-direct {v0, v3, v2}, LX/0cz;-><init>(LX/0Mt;LX/0Ow;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public Afj(LX/03j;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v5, LX/0Zq;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0Zq;->A00:LX/0hb;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/0Zq;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mt;

    iget-object v0, v1, LX/0Mt;->A02:LX/03j;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mt;

    iget-object v0, v0, LX/0Mt;->A01:Landroid/app/Activity;

    invoke-virtual {p0, v0}, LX/0Zq;->A00(Landroid/app/Activity;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
