.class public Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field private static final CUSTOM_ERROR_CODE_BASE:I = -0xc350

.field private static final DECODER_QUERY_ERROR:I = -0xc34e

.field private static final NO_SUITABLE_DECODER_ERROR:I = -0xc34f


# instance fields
.field public final codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 11
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "secureDecoderRequired"    # Z
    .param p4, "errorCode"    # I

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 123
    invoke-static {p4}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->buildCustomDiagnosticInfo(I)Ljava/lang/String;

    move-result-object v9

    .line 117
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)V
    .locals 8
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "secureDecoderRequired"    # Z
    .param p4, "mediaCodecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 132
    iget-object v0, p4, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder init failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 138
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->getDiagnosticInfoV21(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    .line 132
    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "secureDecoderRequired"    # Z
    .param p5, "mediaCodecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p6, "diagnosticInfo"    # Ljava/lang/String;
    .param p7, "fallbackDecoderInitializationException"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 152
    iput-boolean p4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 153
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    .line 154
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 155
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->fallbackDecoderInitializationException:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 156
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->copyWithFallbackException(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    return-object v0
.end method

.method private static buildCustomDiagnosticInfo(I)Ljava/lang/String;
    .locals 4
    .param p0, "errorCode"    # I

    .line 181
    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 182
    .local v0, "sign":Ljava/lang/String;
    :goto_0
    nop

    .line 184
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    return-object v1
.end method

.method private copyWithFallbackException(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 9
    .param p1, "fallbackException"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 161
    new-instance v8, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 162
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 161
    return-object v8
.end method

.method private static getDiagnosticInfoV21(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "cause"    # Ljava/lang/Throwable;

    .line 174
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
