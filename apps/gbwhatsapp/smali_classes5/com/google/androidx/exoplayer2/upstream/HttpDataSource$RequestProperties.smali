.class public final Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
.super Ljava/lang/Object;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestProperties"
.end annotation


# instance fields
.field private final requestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestPropertiesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 72
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 121
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 122
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 120
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearAndSet(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 104
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 103
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .end local p1    # "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 134
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    monitor-enter p0

    .line 115
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 116
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 114
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .end local p1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    monitor-enter p0

    .line 82
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 83
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 81
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 95
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 93
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .end local p1    # "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
