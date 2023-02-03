.class public abstract Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 145
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;"
        }
    .end annotation

    .line 154
    .local p1, "defaultRequestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    .line 155
    return-object p0
.end method
