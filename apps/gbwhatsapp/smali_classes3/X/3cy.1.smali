.class public LX/3cy;
.super LX/23J;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/11d;

.field public final A05:LX/11j;

.field public final A06:LX/11i;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11d;LX/11j;LX/11i;)V
    .locals 1

    invoke-direct {p0}, LX/23J;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cy;->A03:Z

    iput-boolean v0, p0, LX/3cy;->A02:Z

    iput-boolean v0, p0, LX/3cy;->A00:Z

    iput-boolean v0, p0, LX/3cy;->A01:Z

    iput-object p2, p0, LX/3cy;->A05:LX/11j;

    iput-object p1, p0, LX/3cy;->A04:LX/11d;

    iput-object p3, p0, LX/3cy;->A06:LX/11i;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/3cy;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3cy;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/3cy;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3cy;->A01:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/3cy;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3cy;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/3cy;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3cy;->A03:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 3

    iget-object v2, p0, LX/3cy;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/3cy;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3cy;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3cy;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3cy;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Z
    .locals 6

    iget-object v5, p0, LX/3cy;->A04:LX/11d;

    iget-object v4, v5, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cy;->A05:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/23M;

    move-result-object v1

    iget-object v0, p0, LX/3cy;->A06:LX/11i;

    invoke-virtual {v0}, LX/11i;->A01()LX/23L;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/11d;->A0F(LX/23L;LX/23M;)Z

    move-result v2

    iget-object v1, p0, LX/3cy;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/11d;->A0K:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/3cy;->A03:Z

    iget-boolean v0, v5, LX/11d;->A09:Z

    iput-boolean v0, p0, LX/3cy;->A02:Z

    iget-boolean v0, v5, LX/11d;->A05:Z

    iput-boolean v0, p0, LX/3cy;->A00:Z

    iget-object v0, v5, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, LX/3cy;->A01:Z

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition"

    return-object v0
.end method
