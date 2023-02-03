.class public final Lcom/google/androidx/exoplayer2/MediaItem$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

.field private clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;

.field private drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

.field private liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;

.field private mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

.field private mimeType:Ljava/lang/String;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 90
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 93
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 3
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 97
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 99
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 101
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 102
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 103
    .local v0, "localConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;
    if-eqz v0, :cond_1

    .line 104
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 107
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 108
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 109
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 110
    nop

    .line 111
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    :goto_0
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 114
    iget-object v1, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 116
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 65
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 13

    .line 504
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$200(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$300(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 505
    const/4 v0, 0x0

    .line 506
    .local v0, "localConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;
    iget-object v11, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 507
    .local v11, "uri":Landroid/net/Uri;
    if-eqz v11, :cond_3

    .line 508
    new-instance v12, Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$300(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->streamKeys:Ljava/util/List;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->tag:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    move-object v0, v12

    .line 519
    :cond_3
    new-instance v8, Lcom/google/androidx/exoplayer2/MediaItem;

    .line 520
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mediaId:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    move-object v2, v1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 521
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v3

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 523
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v5

    .line 524
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    :goto_4
    move-object v6, v1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    .line 519
    return-object v8
.end method

.method public setAdTagUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "adTagUri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "adTagUri"    # Landroid/net/Uri;
    .param p2, "adsId"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    nop

    .line 422
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 423
    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "adTagUri"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAdsConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 0
    .param p1, "adsConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 391
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 392
    return-object p0
.end method

.method public setClipEndPositionMs(J)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "endPositionMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 188
    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "relativeToDefaultPosition"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 208
    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "relativeToLiveWindow"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 198
    return-object p0
.end method

.method public setClipStartPositionMs(J)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "startPositionMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 178
    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "startsAtKeyFrame"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 218
    return-object p0
.end method

.method public setClippingConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "clippingConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    .line 167
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 168
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 0
    .param p1, "customCacheKey"    # Ljava/lang/String;

    .line 359
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 360
    return-object p0
.end method

.method public setDrmConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 2
    .param p1, "drmConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 223
    nop

    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 225
    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "forceDefaultLicenseUri"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 289
    return-object p0
.end method

.method public setDrmKeySetId([B)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "keySetId"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 333
    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    .local p1, "licenseRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 258
    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 257
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 259
    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "licenseUri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 235
    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "licenseUri"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 245
    return-object p0
.end method

.method public setDrmMultiSession(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "multiSession"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 279
    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "playClearContentWithoutKey"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 299
    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "sessionForClearPeriods"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->forceSessionsForAudioAndVideoTracks(Z)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 309
    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    .local p1, "sessionForClearTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 322
    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 321
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 323
    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$100(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 269
    return-object p0
.end method

.method public setLiveConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 428
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 429
    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "liveMaxOffsetMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 459
    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "maxPlaybackSpeed"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 479
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "liveMinOffsetMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 449
    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "minPlaybackSpeed"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 469
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "liveTargetOffsetMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 439
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "mediaId"    # Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public setMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 0
    .param p1, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 496
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 497
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .line 346
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    nop

    .line 347
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 350
    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .line 381
    .local p1, "subtitleConfigurations":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;>;"
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 382
    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    .local p1, "subtitles":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;>;"
    nop

    .line 371
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 372
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 490
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 491
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 147
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 148
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .line 136
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    return-object v0
.end method
