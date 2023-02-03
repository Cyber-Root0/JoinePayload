.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# direct methods
.method public static getContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)J
    .locals 3
    .param p0, "contentMetadata"    # Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    .line 73
    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedirectedUri(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 3
    .param p0, "contentMetadata"    # Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    .line 82
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "exo_redir"

    invoke-interface {p0, v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "redirectedUri":Ljava/lang/String;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
