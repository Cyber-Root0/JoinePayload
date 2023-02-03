.class public LX/1GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xL;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0xL;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1GQ;->A01:LX/0mf;

    iput-object p1, p0, LX/1GQ;->A00:LX/0xL;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1mV;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/1mV;->A04:LX/0pC;

    invoke-virtual {p1}, LX/1mV;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1GQ;->A00:LX/0xL;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/0xL;->A00(LX/1LM;)LX/1mU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1mU;->A00:[B

    iget-object v1, v0, LX/1mU;->A01:[I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p1, LX/1mV;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, LX/1mV;->A02([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p1

    iget-object v0, p0, LX/1GQ;->A01:LX/0mf;

    invoke-static {v0, v3}, LX/1eu;->A0V(LX/0mf;LX/0pE;)Z

    move-result v0

    iput-boolean v0, p1, LX/1mV;->A05:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/0pE;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1mV;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1GQ;->A01(LX/0pE;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
