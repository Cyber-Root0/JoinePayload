.class public abstract Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# instance fields
.field private dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private final isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 2
    .param p1, "isNetwork"    # Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->isNetwork:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 51
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listenerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listenerCount:I

    .line 56
    :cond_0
    return-void
.end method

.method protected final bytesTransferred(I)V
    .locals 4
    .param p1, "bytesTransferred"    # I

    .line 88
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 89
    .local v0, "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->isNetwork:Z

    .line 92
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/androidx/exoplayer2/upstream/TransferListener;->onBytesTransferred(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ZI)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/DataSource$-CC;->$default$getResponseHeaders(Lcom/google/androidx/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final transferEnded()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 99
    .local v0, "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->isNetwork:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/androidx/exoplayer2/upstream/TransferListener;->onTransferEnd(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 103
    return-void
.end method

.method protected final transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 3
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/androidx/exoplayer2/upstream/TransferListener;->onTransferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected final transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 3
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 75
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/androidx/exoplayer2/upstream/TransferListener;->onTransferStart(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
