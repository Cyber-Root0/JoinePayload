.class public LX/2C0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ax;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/SynchronousQueue;

.field public final A05:LX/2C1;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Ax;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2C0;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2C0;->A01:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, LX/2C0;->A04:Ljava/util/concurrent/SynchronousQueue;

    new-instance v1, LX/2C1;

    invoke-direct {v1, p0}, LX/2C1;-><init>(LX/2C0;)V

    iput-object v1, p0, LX/2C0;->A05:LX/2C1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2C0;->A02:Ljava/util/Map;

    iput-boolean p2, p0, LX/2C0;->A06:Z

    iput-object p1, p0, LX/2C0;->A00:LX/2Ax;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2C0;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0
.end method

.method public final A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 3

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2C0;->A02:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/2C0;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2C0;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2C0;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/2C0;->A05:LX/2C1;

    iget-object v0, v0, LX/2C1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
