.class public final Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;
.super Ljava/lang/Object;
.source "MediaFormatUtil.java"


# static fields
.field public static final KEY_PCM_ENCODING_EXTENDED:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field private static final MAX_POWER_OF_TWO_INT:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMediaFormatFromFormat(Lcom/google/androidx/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 4
    .param p0, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 63
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 64
    .local v0, "result":Landroid/media/MediaFormat;
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 65
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 67
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->colorInfo:Lcom/google/androidx/exoplayer2/video/ColorInfo;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/video/ColorInfo;)V

    .line 69
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "mime"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->codecs:Ljava/lang/String;

    const-string v2, "codecs-string"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 72
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->width:I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 73
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->height:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 75
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 76
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->pcmEncoding:I

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V

    .line 77
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->maxInputSize:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->accessibilityChannel:I

    const-string v2, "caption-service-number"

    invoke-static {v0, v2, v1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->rotationDegrees:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    iget v1, p0, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    .line 84
    .local v1, "selectionFlags":I
    and-int/lit8 v2, v1, 0x4

    const-string v3, "is-autoselect"

    invoke-static {v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 86
    and-int/lit8 v2, v1, 0x1

    const-string v3, "is-default"

    invoke-static {v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 87
    and-int/lit8 v2, v1, 0x2

    const-string v3, "is-forced-subtitle"

    invoke-static {v0, v3, v2}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 90
    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->encoderDelay:I

    const-string v3, "encoder-delay"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->encoderPadding:I

    const-string v3, "encoder-padding"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    iget v2, p0, Lcom/google/androidx/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V

    .line 94
    return-object v0
.end method

.method public static maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1
    .param p0, "format"    # Landroid/media/MediaFormat;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 161
    :cond_0
    return-void
.end method

.method public static maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/androidx/exoplayer2/video/ColorInfo;)V
    .locals 2
    .param p0, "format"    # Landroid/media/MediaFormat;
    .param p1, "colorInfo"    # Lcom/google/androidx/exoplayer2/video/ColorInfo;

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget v0, p1, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorTransfer:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 173
    iget v0, p1, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorSpace:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    iget v0, p1, Lcom/google/androidx/exoplayer2/video/ColorInfo;->colorRange:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    const-string v1, "hdr-static-info"

    invoke-static {p0, v1, v0}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 177
    :cond_0
    return-void
.end method

.method public static maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1
    .param p0, "format"    # Landroid/media/MediaFormat;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 145
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 148
    :cond_0
    return-void
.end method

.method public static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .param p0, "format"    # Landroid/media/MediaFormat;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 131
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    :cond_0
    return-void
.end method

.method private static maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p1, "exoPcmEncoding"    # I

    .line 208
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 209
    return-void

    .line 212
    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    invoke-static {p0, v0, p1}, Lcom/google/androidx/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 213
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 225
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x4

    .line 222
    .local v0, "mediaFormatPcmEncoding":I
    goto :goto_0

    .line 215
    .end local v0    # "mediaFormatPcmEncoding":I
    :cond_2
    const/4 v0, 0x3

    .line 216
    .restart local v0    # "mediaFormatPcmEncoding":I
    goto :goto_0

    .line 218
    .end local v0    # "mediaFormatPcmEncoding":I
    :cond_3
    const/4 v0, 0x2

    .line 219
    .restart local v0    # "mediaFormatPcmEncoding":I
    nop

    .line 227
    :goto_0
    const-string v1, "pcm-encoding"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    return-void
.end method

.method private static maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V
    .locals 4
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p1, "pixelWidthHeightRatio"    # F

    .line 189
    const-string v0, "exo-pixel-width-height-ratio-float"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 190
    const/4 v0, 0x1

    .line 191
    .local v0, "pixelAspectRatioWidth":I
    const/4 v1, 0x1

    .line 194
    .local v1, "pixelAspectRatioHeight":I
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int v0, v2

    goto :goto_0

    .line 197
    :cond_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 198
    const/high16 v0, 0x40000000    # 2.0f

    .line 199
    int-to-float v2, v0

    div-float/2addr v2, p1

    float-to-int v1, v2

    .line 201
    :cond_1
    :goto_0
    const-string v2, "sar-width"

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    const-string v2, "sar-height"

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    return-void
.end method

.method public static maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "format"    # Landroid/media/MediaFormat;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method private static setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .param p0, "format"    # Landroid/media/MediaFormat;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 182
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method public static setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .param p0, "format"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 117
    .local p1, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 118
    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "csd-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
