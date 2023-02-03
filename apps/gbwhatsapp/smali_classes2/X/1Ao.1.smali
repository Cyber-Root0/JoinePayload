.class public LX/1Ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0qM;

.field public final A02:LX/0wS;

.field public final A03:LX/0mf;

.field public final A04:LX/1An;

.field public final A05:LX/0zt;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0nv;LX/0qM;LX/0wS;LX/0mf;LX/1An;LX/0zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ao;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ao;->A07:Ljava/util/Map;

    iput-object p4, p0, LX/1Ao;->A03:LX/0mf;

    iput-object p2, p0, LX/1Ao;->A01:LX/0qM;

    iput-object p6, p0, LX/1Ao;->A05:LX/0zt;

    iput-object p5, p0, LX/1Ao;->A04:LX/1An;

    iput-object p1, p0, LX/1Ao;->A00:LX/0nv;

    iput-object p3, p0, LX/1Ao;->A02:LX/0wS;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1ZR;)LX/1jY;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Ao;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ao;->A02()V

    :cond_0
    iget v0, p1, LX/1ZR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Ao;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ao;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()V
    .locals 10

    iget-object v4, p0, LX/1Ao;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const v3, 0x7f0a1025

    const v2, 0x7f120882

    const v1, 0x7f080822

    const/4 v9, 0x0

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v9, v3, v2, v1}, LX/1ZR;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a1056

    const v2, 0x7f12088b

    const v1, 0x7f080823

    const/4 v8, 0x1

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v8, v3, v2, v1}, LX/1ZR;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/1Ao;->A03:LX/0mf;

    const/16 v1, 0x648

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const v3, 0x7f0a1068

    const v2, 0x7f12088e

    const v1, 0x7f080824

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v7, v3, v2, v1}, LX/1ZR;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    iget-object v4, p0, LX/1Ao;->A07:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/1Ao;->A00:LX/0nv;

    new-instance v0, LX/4kO;

    invoke-direct {v0, v2}, LX/4kO;-><init>(LX/0nv;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4kQ;

    invoke-direct {v0, v2}, LX/4kQ;-><init>(LX/0nv;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/1Ao;->A01:LX/0qM;

    iget-object v1, p0, LX/1Ao;->A02:LX/0wS;

    new-instance v0, LX/4kR;

    invoke-direct {v0, v2, v1, v6}, LX/4kR;-><init>(LX/0qM;LX/0wS;LX/0mf;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4kP;

    invoke-direct {v0, v2}, LX/4kP;-><init>(LX/0qM;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
