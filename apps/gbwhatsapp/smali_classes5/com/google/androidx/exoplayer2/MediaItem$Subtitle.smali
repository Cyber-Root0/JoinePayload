.class public final Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;
.super Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subtitle"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "language"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1386
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1387
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "selectionFlags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1393
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1394
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "selectionFlags"    # I
    .param p5, "roleFlags"    # I
    .param p6, "label"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1405
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    .line 1406
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1409
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    .line 1410
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1381
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V

    return-void
.end method
