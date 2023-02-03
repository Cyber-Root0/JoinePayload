.class public final Landroidy/work/impl/WorkDatabase_Impl;
.super Landroidy/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/0gu;

.field public volatile A01:LX/0he;

.field public volatile A02:LX/0g7;

.field public volatile A03:LX/0hm;

.field public volatile A04:LX/0g8;

.field public volatile A05:LX/0g9;

.field public volatile A06:LX/0hy;

.field public volatile A07:LX/0gv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()LX/0gu;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A00:LX/0gu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A00:LX/0gu;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A00:LX/0gu;

    if-nez v0, :cond_1

    new-instance v0, LX/0aA;

    invoke-direct {v0, p0}, LX/0aA;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A00:LX/0gu;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A00:LX/0gu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()LX/0he;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A01:LX/0he;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A01:LX/0he;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A01:LX/0he;

    if-nez v0, :cond_1

    new-instance v0, LX/0aB;

    invoke-direct {v0, p0}, LX/0aB;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A01:LX/0he;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A01:LX/0he;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()LX/0hm;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A03:LX/0hm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A03:LX/0hm;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A03:LX/0hm;

    if-nez v0, :cond_1

    new-instance v0, LX/0aC;

    invoke-direct {v0, p0}, LX/0aC;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A03:LX/0hm;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A03:LX/0hm;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()LX/0g8;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A04:LX/0g8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A04:LX/0g8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A04:LX/0g8;

    if-nez v0, :cond_1

    new-instance v0, LX/0aD;

    invoke-direct {v0, p0}, LX/0aD;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A04:LX/0g8;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A04:LX/0g8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()LX/0g9;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A05:LX/0g9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A05:LX/0g9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A05:LX/0g9;

    if-nez v0, :cond_1

    new-instance v0, LX/0aE;

    invoke-direct {v0, p0}, LX/0aE;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A05:LX/0g9;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A05:LX/0g9;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()LX/0hy;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A06:LX/0hy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A06:LX/0hy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A06:LX/0hy;

    if-nez v0, :cond_1

    new-instance v0, LX/0aF;

    invoke-direct {v0, p0}, LX/0aF;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A06:LX/0hy;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A06:LX/0hy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()LX/0gv;
    .locals 1

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A07:LX/0gv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A07:LX/0gv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A07:LX/0gv;

    if-nez v0, :cond_1

    new-instance v0, LX/0aG;

    invoke-direct {v0, p0}, LX/0aG;-><init>(LX/0Q5;)V

    iput-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A07:LX/0gv;

    :cond_1
    iget-object v0, p0, Landroidy/work/impl/WorkDatabase_Impl;->A07:LX/0gv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
