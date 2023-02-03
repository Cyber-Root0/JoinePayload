.class public LX/5o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t7;


# instance fields
.field public final A00:LX/0t5;


# direct methods
.method public constructor <init>(LX/0t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o7;->A00:LX/0t5;

    return-void
.end method


# virtual methods
.method public A5d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5o7;->A00:LX/0t5;

    iget-object v1, v0, LX/0t5;->A00:LX/1HH;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1HH;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AZj(LX/1qW;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/5o7;->A00:LX/0t5;

    const-string v1, "DEFAULT_JOB_ID"

    const-string v0, "DEFAULT_NAMESPACE"

    invoke-virtual {v2, p1, v1, v0, p2}, LX/0t5;->A00(LX/1qW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AZk(LX/1qW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/5o7;->A00:LX/0t5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0t5;->A00(LX/1qW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
