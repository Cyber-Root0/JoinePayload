.class public final synthetic Lcom/google/androidx/exoplayer2/offline/DownloadCursor$-CC;
.super Ljava/lang/Object;
.source "DownloadCursor.java"


# direct methods
.method public static $default$isAfterLast(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 3
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 118
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 119
    return v1

    .line 121
    :cond_0
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$isBeforeFirst(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 3
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 110
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$isFirst(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 99
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$isLast(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 3
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 104
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    .line 105
    .local v0, "count":I
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$moveToFirst(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 59
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToLast(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 70
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToNext(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 82
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToPrevious(Lcom/google/androidx/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/androidx/exoplayer2/offline/DownloadCursor;

    .line 94
    invoke-interface {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
