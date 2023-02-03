.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/DataSource$-CC;
.super Ljava/lang/Object;
.source "DataSource.java"


# direct methods
.method public static $default$getResponseHeaders(Lcom/google/androidx/exoplayer2/upstream/DataSource;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
