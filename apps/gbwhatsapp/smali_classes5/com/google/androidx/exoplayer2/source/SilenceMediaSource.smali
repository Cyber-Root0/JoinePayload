.class public final Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;
.super Lcom/google/androidx/exoplayer2/source/BaseMediaSource;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHANNEL_COUNT:I = 0x2

.field private static final FORMAT:Lcom/google/androidx/exoplayer2/Format;

.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

.field private static final PCM_ENCODING:I = 0x2

.field private static final SAMPLE_RATE_HZ:I = 0xac44

.field private static final SILENCE_SAMPLE:[B


# instance fields
.field private final durationUs:J

.field private final mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 90
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 91
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 92
    const v2, 0xac44

    invoke-virtual {v0, v2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->FORMAT:Lcom/google/androidx/exoplayer2/Format;

    .line 95
    new-instance v2, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 97
    const-string v3, "SilenceMediaSource"

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 101
    nop

    .line 102
    invoke-static {v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    .line 101
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "durationUs"    # J

    .line 113
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;-><init>(JLcom/google/androidx/exoplayer2/MediaItem;)V

    .line 114
    return-void
.end method

.method private constructor <init>(JLcom/google/androidx/exoplayer2/MediaItem;)V
    .locals 3
    .param p1, "durationUs"    # J
    .param p3, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 122
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 123
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 124
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->durationUs:J

    .line 125
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 126
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p4, "x2"    # Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$1;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;-><init>(JLcom/google/androidx/exoplayer2/MediaItem;)V

    return-void
.end method

.method static synthetic access$000()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->FORMAT:Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic access$300(J)J
    .locals 2
    .param p0, "x0"    # J

    .line 40
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->getAudioByteCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(J)J
    .locals 2
    .param p0, "x0"    # J

    .line 40
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->getAudioPositionUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 40
    sget-object v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-object v0
.end method

.method private static getAudioByteCount(J)J
    .locals 4
    .param p0, "durationUs"    # J

    .line 319
    const-wide/32 v0, 0xac44

    mul-long v0, v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 320
    .local v0, "audioSampleCount":J
    const/4 v2, 0x2

    invoke-static {v2, v2}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    return-wide v2
.end method

.method private static getAudioPositionUs(J)J
    .locals 6
    .param p0, "bytes"    # J

    .line 324
    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    int-to-long v0, v0

    div-long v0, p0, v0

    .line 325
    .local v0, "audioSampleCount":J
    const-wide/32 v2, 0xf4240

    mul-long v2, v2, v0

    const-wide/32 v4, 0xac44

    div-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 3
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 145
    new-instance v0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->durationUs:J

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object v0
.end method

.method public getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 141
    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 9
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 130
    new-instance v8, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->durationUs:J

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;)V

    invoke-virtual {p0, v8}, Lcom/google/androidx/exoplayer2/source/SilenceMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 138
    return-void
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 0
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 149
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    .line 157
    return-void
.end method
