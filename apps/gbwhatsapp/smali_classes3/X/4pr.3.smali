.class public LX/4pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/56R;

.field public static final A05:LX/56S;


# instance fields
.field public A00:Z

.field public final A01:LX/56R;

.field public final A02:LX/4QN;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4aV;

    invoke-direct {v0}, LX/4aV;-><init>()V

    sput-object v0, LX/4pr;->A05:LX/56S;

    new-instance v0, LX/4aT;

    invoke-direct {v0}, LX/4aT;-><init>()V

    sput-object v0, LX/4pr;->A04:LX/56R;

    return-void
.end method

.method public constructor <init>(LX/56R;LX/4QN;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pr;->A00:Z

    iput-object p2, p0, LX/4pr;->A02:LX/4QN;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/4QN;->A01()V

    iget v0, p2, LX/4QN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/4QN;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, LX/4pr;->A01:LX/56R;

    iput-object p3, p0, LX/4pr;->A03:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public constructor <init>(LX/56R;LX/56S;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pr;->A00:Z

    new-instance v0, LX/4QN;

    invoke-direct {v0, p2, p3}, LX/4QN;-><init>(LX/56S;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4pr;->A02:LX/4QN;

    iput-object p1, p0, LX/4pr;->A01:LX/56R;

    iput-object v1, p0, LX/4pr;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/4pr;)Z
    .locals 2

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4pr;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    monitor-exit p0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01()LX/4pr;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4pr;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iget-object v3, p0, LX/4pr;->A02:LX/4QN;

    iget-object v2, p0, LX/4pr;->A01:LX/56R;

    iget-object v1, p0, LX/4pr;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/4pr;

    invoke-direct {v0, v2, v3, v1}, LX/4pr;-><init>(LX/56R;LX/4QN;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()LX/4pr;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4pr;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/4pr;->A01()LX/4pr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A03()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4pr;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iget-object v0, p0, LX/4pr;->A02:LX/4QN;

    invoke-virtual {v0}, LX/4QN;->A00()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()V
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/4pr;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LX/4pr;->A01:LX/56R;

    iget-object v1, p0, LX/4pr;->A02:LX/4QN;

    iget-object v0, p0, LX/4pr;->A03:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/56R;->Aao(LX/4QN;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/4pr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4pr;->A01()LX/4pr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4pr;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pr;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, LX/4pr;->A02:LX/4QN;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/4QN;->A01()V

    iget v0, v2, LX/4QN;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/4Mz;->A00(Z)V

    iget v0, v2, LX/4QN;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/4QN;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-nez v0, :cond_3

    monitor-enter v2

    :try_start_3
    iget-object v6, v2, LX/4QN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4QN;->A01:Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, LX/4QN;->A02:LX/56S;

    invoke-interface {v0, v6}, LX/56S;->AaI(Ljava/lang/Object;)V

    sget-object v5, LX/4QN;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0mm;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/4pr;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "DefaultCloseableReference"

    const-string v4, "Finalized without closing: %x %x (type = %s)"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    iget-object v2, p0, LX/4pr;->A02:LX/4QN;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-virtual {v2}, LX/4QN;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, LX/0mm;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/4pr;->A01:LX/56R;

    iget-object v0, p0, LX/4pr;->A03:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, LX/56R;->Aao(LX/4QN;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/4pr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {p0}, LX/4pr;->A04()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/4pr;->A04()V

    throw v0
.end method
