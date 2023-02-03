.class public final synthetic Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory$-CC;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method public static $default$createExtractors(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/androidx/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 43
    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;->createExtractors()[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$static$0()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 1

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    return-object v0
.end method
