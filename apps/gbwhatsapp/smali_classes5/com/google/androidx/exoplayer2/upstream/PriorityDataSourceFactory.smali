.class public final Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "PriorityDataSourceFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

.field private final upstreamFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0
    .param p1, "upstreamFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "priorityTaskManager"    # Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;
    .param p3, "priority"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 38
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    .line 39
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->priority:I

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/google/androidx/exoplayer2/upstream/PriorityDataSource;
    .locals 4

    .line 44
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 45
    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;

    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/util/PriorityTaskManager;I)V

    .line 44
    return-object v0
.end method
