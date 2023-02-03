.class public final Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final baseDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/TransferListener;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/TransferListener;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;
    .param p3, "baseDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->context:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->listener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 90
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->baseDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 60
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/TransferListener;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;
    .locals 3

    .line 95
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->baseDataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 96
    invoke-interface {v2}, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 97
    .local v0, "dataSource":Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSourceFactory;->listener:Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource;->addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 100
    :cond_0
    return-object v0
.end method
