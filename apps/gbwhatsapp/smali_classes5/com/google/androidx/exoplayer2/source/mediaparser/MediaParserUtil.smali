.class public final Lcom/google/androidx/exoplayer2/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source "MediaParserUtil.java"


# static fields
.field public static final PARAMETER_EAGERLY_EXPOSE_TRACK_TYPE:Ljava/lang/String; = "android.media.mediaparser.eagerlyExposeTrackType"

.field public static final PARAMETER_EXPOSE_CAPTION_FORMATS:Ljava/lang/String; = "android.media.mediaParser.exposeCaptionFormats"

.field public static final PARAMETER_EXPOSE_CHUNK_INDEX_AS_MEDIA_FORMAT:Ljava/lang/String; = "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

.field public static final PARAMETER_EXPOSE_DUMMY_SEEK_MAP:Ljava/lang/String; = "android.media.mediaparser.exposeDummySeekMap"

.field public static final PARAMETER_IGNORE_TIMESTAMP_OFFSET:Ljava/lang/String; = "android.media.mediaparser.ignoreTimestampOffset"

.field public static final PARAMETER_INCLUDE_SUPPLEMENTAL_DATA:Ljava/lang/String; = "android.media.mediaparser.includeSupplementalData"

.field public static final PARAMETER_IN_BAND_CRYPTO_INFO:Ljava/lang/String; = "android.media.mediaparser.inBandCryptoInfo"

.field public static final PARAMETER_OVERRIDE_IN_BAND_CAPTION_DECLARATIONS:Ljava/lang/String; = "android.media.mediaParser.overrideInBandCaptionDeclarations"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCaptionsMediaFormat(Lcom/google/androidx/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 3
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 53
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 54
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 56
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    const-string v2, "caption-service-number"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    :cond_0
    return-object v0
.end method
