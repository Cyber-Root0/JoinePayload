.class public Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 6
    .param p1, "configuration"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "codec":Landroid/media/MediaCodec;
    const/4 v1, 0x0

    .line 50
    .local v1, "inputSurface":Landroid/view/Surface;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->createCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object v0, v2

    .line 51
    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->surface:Landroid/view/Surface;

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->crypto:Landroid/media/MediaCrypto;

    iget v5, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->flags:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 59
    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createInputSurface:Z

    if-eqz v2, :cond_1

    .line 60
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Api18;->createCodecInputSurface(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Encoding from a surface is only supported on API 18 and up."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "codec":Landroid/media/MediaCodec;
    .end local v1    # "inputSurface":Landroid/view/Surface;
    .end local p1    # "configuration":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    throw v2

    .line 68
    .restart local v0    # "codec":Landroid/media/MediaCodec;
    .restart local v1    # "inputSurface":Landroid/view/Surface;
    .restart local p1    # "configuration":Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    :cond_1
    :goto_0
    const-string/jumbo v2, "startCodec"

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 70
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 71
    new-instance v2, Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 72
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 73
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 79
    :cond_3
    throw v2
.end method

.method protected createCodec(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;
    .locals 4
    .param p1, "configuration"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 87
    .local v0, "codecName":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "createCodec:"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 89
    .local v1, "mediaCodec":Landroid/media/MediaCodec;
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 90
    return-object v1
.end method
