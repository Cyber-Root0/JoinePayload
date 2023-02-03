.class public LX/14B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14A;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/14A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14B;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/14B;->A00:LX/14A;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/3AL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14B;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/3AL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14B;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
