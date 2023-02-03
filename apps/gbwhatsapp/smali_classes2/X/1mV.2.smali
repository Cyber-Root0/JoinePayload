.class public LX/1mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[I

.field public final A04:LX/0pC;

.field public transient A05:Z


# direct methods
.method public constructor <init>(LX/0pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mV;->A04:LX/0pC;

    return-void
.end method

.method public static A00(LX/1NI;)Z
    .locals 2

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0W:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0V:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0R:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0E:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0F:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A06:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0L:LX/1NI;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1NI;->A07:LX/1NI;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1mV;->A03:[I

    iput-object v0, p0, LX/1mV;->A02:[B

    iget-object v0, p0, LX/1mV;->A04:LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pG;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mV;->A01:Z

    iput-boolean v0, p0, LX/1mV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/1mV;->A03:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1mV;->A04:LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pG;->A0M:Z

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1mV;->A04:LX/0pC;

    instance-of v0, v1, LX/1g2;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1mV;->A03:[I

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/0pG;->A0M:Z

    :goto_1
    iput-object p1, p0, LX/1mV;->A02:[B

    iput-boolean v2, p0, LX/1mV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1mV;->A02([B[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1mV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1mV;->A02:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1mV;->A03:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
