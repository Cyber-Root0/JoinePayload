.class public LX/1CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ps;

.field public final A01:LX/0qM;

.field public final A02:LX/0yQ;

.field public final A03:LX/0u5;

.field public final A04:LX/0pq;

.field public final A05:LX/16G;

.field public final A06:LX/0wW;

.field public final A07:LX/0x5;


# direct methods
.method public constructor <init>(LX/0ps;LX/0qM;LX/0yQ;LX/0u5;LX/0pq;LX/16G;LX/0wW;LX/0x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1CR;->A03:LX/0u5;

    iput-object p1, p0, LX/1CR;->A00:LX/0ps;

    iput-object p2, p0, LX/1CR;->A01:LX/0qM;

    iput-object p8, p0, LX/1CR;->A07:LX/0x5;

    iput-object p6, p0, LX/1CR;->A05:LX/16G;

    iput-object p7, p0, LX/1CR;->A06:LX/0wW;

    iput-object p5, p0, LX/1CR;->A04:LX/0pq;

    iput-object p3, p0, LX/1CR;->A02:LX/0yQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, LX/1CR;->A03:LX/0u5;

    iget-object v0, v1, LX/0u5;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0u5;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/1CR;->A05:LX/16G;

    iget-object v1, v3, LX/16G;->A00:LX/02j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    iget-object v0, v3, LX/16G;->A06:LX/1Cj;

    iget-object v1, v0, LX/1Cj;->A00:LX/02j;

    monitor-enter v1

    :try_start_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX/02j;->A05(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v3, LX/16G;->A05:LX/0zK;

    iget-object v0, v1, LX/0zK;->A02:LX/1FT;

    iget-object v0, v0, LX/1FU;->A00:LX/02j;

    invoke-virtual {v0, v2}, LX/02j;->A05(I)V

    iget-object v0, v1, LX/0zK;->A01:LX/1FV;

    iget-object v0, v0, LX/1FU;->A00:LX/02j;

    invoke-virtual {v0, v2}, LX/02j;->A05(I)V

    iget-object v0, p0, LX/1CR;->A02:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/1CR;->A06:LX/0wW;

    invoke-virtual {v0}, LX/0wW;->A01()V

    iget-object v1, p0, LX/1CR;->A04:LX/0pq;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/0pq;->A04()V

    iput-boolean v0, v1, LX/0pq;->A01:Z

    iget-object v1, p0, LX/1CR;->A01:LX/0qM;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/0qM;->A00:Z

    if-eqz v0, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qM;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v1, p0, LX/1CR;->A00:LX/0ps;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/0ps;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0ps;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/1CR;->A07:LX/0x5;

    iget-object v0, v1, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
