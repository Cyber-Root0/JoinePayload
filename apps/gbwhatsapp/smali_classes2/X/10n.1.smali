.class public LX/10n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10o;


# instance fields
.field public A00:LX/22o;

.field public A01:LX/1g1;

.field public A02:LX/1g1;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/10r;LX/0mf;LX/10p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x651

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/10r;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p3, LX/10p;->A02:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()LX/22o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10n;->A00:LX/22o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()LX/1g1;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/10n;->A02:LX/1g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/22o;->A0O:LX/1g1;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/10n;->A02()LX/1g1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()LX/1g1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10n;->A01:LX/1g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/10n;->A00:LX/22o;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/22o;->A0Q:Z

    iget-object v0, v2, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v2, LX/22o;->A0Z:Z

    invoke-virtual {v2}, LX/22o;->A08()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/10n;->A00:LX/22o;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/22o;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/10n;->A00:LX/22o;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22o;->A0Q:Z

    iget-boolean v0, v1, LX/22o;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/22o;->A07()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/10n;->A00:LX/22o;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/22o;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/10n;->A01:LX/1g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/22o;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/10n;->A09(LX/22o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/22o;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, LX/10n;->A03:Z

    iput-object p1, p0, LX/10n;->A00:LX/22o;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/22o;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/22o;->A0O:LX/1g1;

    iput-object v0, p0, LX/10n;->A01:LX/1g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/10n;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22o;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/10n;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/22o;->A0L(LX/0pE;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AQu(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/10n;->A04()V

    :cond_0
    return-void
.end method
