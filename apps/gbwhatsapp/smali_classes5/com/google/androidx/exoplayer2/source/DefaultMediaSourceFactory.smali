.class public final Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMediaSourceFactory"


# instance fields
.field private adViewProvider:Lcom/google/androidx/exoplayer2/ui/AdViewProvider;

.field private adsLoaderProvider:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

.field private final dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field private final delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private useProgressiveMediaSourceForSubtitles:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 149
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 159
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 2
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .param p2, "extractorsFactory"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 173
    new-instance v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-direct {v0, p1, p2}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 174
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 175
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 176
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 177
    const v0, -0x800001

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 178
    iput v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 179
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;

    .line 97
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Class;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    .line 97
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createMediaSource$0(Lcom/google/androidx/exoplayer2/Format;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 3
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 388
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/extractor/Extractor;

    .line 389
    sget-object v1, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v1, p0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;

    sget-object v2, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    .line 391
    invoke-interface {v2, p0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/androidx/exoplayer2/text/SubtitleExtractor;-><init>(Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;Lcom/google/androidx/exoplayer2/Format;)V

    goto :goto_0

    .line 392
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Lcom/google/androidx/exoplayer2/Format;)V

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 388
    return-object v0
.end method

.method private static maybeClipMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/MediaSource;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 10
    .param p0, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 416
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    if-nez v0, :cond_0

    .line 419
    return-object p1

    .line 421
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 423
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 424
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v1, v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v8, v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v9, v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/androidx/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;JJZZZ)V

    .line 421
    return-object v0
.end method

.method private maybeWrapWithAdsMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/MediaSource;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 12
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 431
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 434
    .local v0, "adsConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
    if-nez v0, :cond_0

    .line 435
    return-object p2

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

    .line 438
    .local v1, "adsLoaderProvider":Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/google/androidx/exoplayer2/ui/AdViewProvider;

    .line 439
    .local v9, "adViewProvider":Lcom/google/androidx/exoplayer2/ui/AdViewProvider;
    const-string v2, "DefaultMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v9, :cond_1

    goto :goto_1

    .line 446
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;->getAdsLoader(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;

    move-result-object v10

    .line 447
    .local v10, "adsLoader":Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;
    if-nez v10, :cond_2

    .line 448
    const-string v3, "Playing media without ads, as no AdsLoader was provided."

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-object p2

    .line 451
    :cond_2
    new-instance v11, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;

    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 454
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 455
    iget-object v2, v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    move-object v5, v2

    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-static {v2, v3, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v5, v2

    :goto_0
    move-object v2, v11

    move-object v3, p2

    move-object v6, p0

    move-object v7, v10

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;Lcom/google/androidx/exoplayer2/ui/AdViewProvider;)V

    .line 451
    return-object v11

    .line 440
    .end local v10    # "adsLoader":Lcom/google/androidx/exoplayer2/source/ads/AdsLoader;
    :cond_4
    :goto_1
    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-object p2
.end method

.method private static newInstance(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;"
        }
    .end annotation

    .line 692
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static newInstance(Ljava/lang/Class;Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 4
    .param p1, "dataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;",
            ">;",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;",
            ")",
            "Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;"
        }
    .end annotation

    .line 684
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;>;"
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory$-CC;->$default$createMediaSource(Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;
    .locals 16
    .param p1, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v2, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 339
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 342
    .local v2, "type":I
    iget-object v3, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v3, v2}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getMediaSourceFactory(I)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v3

    .line 343
    .local v3, "mediaSourceFactory":Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No suitable media source factory found for content type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 347
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v4

    .line 348
    .local v4, "liveConfigurationBuilder":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 349
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 351
    :cond_0
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    .line 352
    iget v5, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 354
    :cond_1
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    .line 355
    iget v5, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    invoke-virtual {v4, v5}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 357
    :cond_2
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 358
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 360
    :cond_3
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    .line 361
    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    invoke-virtual {v4, v5, v6}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 363
    :cond_4
    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v5

    .line 365
    .local v5, "liveConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    iget-object v6, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/google/androidx/exoplayer2/MediaItem;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setLiveConfiguration(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v1

    .line 369
    .end local p1    # "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    .local v1, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    :cond_5
    invoke-interface {v3, v1}, Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v6

    .line 371
    .local v6, "mediaSource":Lcom/google/androidx/exoplayer2/source/MediaSource;
    iget-object v9, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 372
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v9, v9, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 373
    .local v9, "subtitleConfigurations":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;>;"
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 374
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 375
    .local v10, "mediaSources":[Lcom/google/androidx/exoplayer2/source/MediaSource;
    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 376
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 377
    iget-boolean v12, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->useProgressiveMediaSourceForSubtitles:Z

    if-eqz v12, :cond_6

    .line 378
    new-instance v12, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v12}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 380
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 381
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 382
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget v13, v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 383
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget v13, v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 384
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v13, v13, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/androidx/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v12

    .line 385
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v12

    .line 386
    .local v12, "format":Lcom/google/androidx/exoplayer2/Format;
    new-instance v13, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$kCLgPvx_eEewdVW5S-3ZC0F5E4I;

    .local v13, "extractorsFactory":Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
    invoke-direct {v13, v12}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$kCLgPvx_eEewdVW5S-3ZC0F5E4I;-><init>(Lcom/google/androidx/exoplayer2/Format;)V

    .line 394
    add-int/lit8 v14, v11, 0x1

    new-instance v15, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v15, v7, v13}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;)V

    .line 397
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v7

    .line 396
    invoke-virtual {v15, v7}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v7

    aput-object v7, v10, v14

    .line 398
    .end local v12    # "format":Lcom/google/androidx/exoplayer2/Format;
    .end local v13    # "extractorsFactory":Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 399
    :cond_6
    new-instance v7, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v7, v8}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 401
    invoke-virtual {v7, v8}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;

    move-result-object v7

    .line 402
    .local v7, "singleSampleSourceFactory":Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
    add-int/lit8 v8, v11, 0x1

    .line 404
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    .line 403
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v12, v13, v14}, Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v12

    aput-object v12, v10, v8

    .line 376
    .end local v7    # "singleSampleSourceFactory":Lcom/google/androidx/exoplayer2/source/SingleSampleMediaSource$Factory;
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-wide v7, v13

    goto/16 :goto_0

    .line 408
    .end local v11    # "i":I
    :cond_7
    new-instance v7, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;

    invoke-direct {v7, v10}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    move-object v6, v7

    .line 410
    .end local v10    # "mediaSources":[Lcom/google/androidx/exoplayer2/source/MediaSource;
    :cond_8
    invoke-static {v1, v6}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/MediaSource;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/MediaSource;)Lcom/google/androidx/exoplayer2/source/MediaSource;

    move-result-object v7

    return-object v7
.end method

.method public experimentalUseProgressiveMediaSourceForSubtitles(Z)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "useProgressiveMediaSourceForSubtitles"    # Z

    .line 194
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->useProgressiveMediaSourceForSubtitles:Z

    .line 195
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public setAdViewProvider(Lcom/google/androidx/exoplayer2/ui/AdViewProvider;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "adViewProvider"    # Lcom/google/androidx/exoplayer2/ui/AdViewProvider;

    .line 218
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/google/androidx/exoplayer2/ui/AdViewProvider;

    .line 219
    return-object p0
.end method

.method public setAdsLoaderProvider(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "adsLoaderProvider"    # Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

    .line 207
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

    .line 208
    return-object p0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1
    .param p1, "drmHttpDataSourceFactory"    # Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;

    .line 285
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 286
    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setDrmHttpDataSourceFactory(Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1
    .param p1, "drmSessionManager"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;

    .line 298
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)V

    .line 299
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManager(Lcom/google/androidx/exoplayer2/drm/DrmSessionManager;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1
    .param p1, "drmSessionManagerProvider"    # Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;

    .line 305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)V

    .line 306
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lcom/google/androidx/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmUserAgent(Ljava/lang/String;)V

    .line 292
    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setDrmUserAgent(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLiveMaxOffsetMs(J)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "liveMaxOffsetMs"    # J

    .line 254
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 255
    return-object p0
.end method

.method public setLiveMaxSpeed(F)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "maxSpeed"    # F

    .line 278
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 279
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "liveMinOffsetMs"    # J

    .line 242
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 243
    return-object p0
.end method

.method public setLiveMinSpeed(F)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "minSpeed"    # F

    .line 266
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 267
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1, "liveTargetOffsetMs"    # J

    .line 230
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 231
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1
    .param p1, "loadErrorHandlingPolicy"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 312
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 313
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    .line 314
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setStreamKeys(Ljava/util/List;)V

    .line 326
    return-object p0
.end method

.method public bridge synthetic setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method
