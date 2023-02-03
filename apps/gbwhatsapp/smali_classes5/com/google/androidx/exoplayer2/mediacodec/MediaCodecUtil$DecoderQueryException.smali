.class public Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
.super Ljava/lang/Exception;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderQueryException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 58
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Throwable;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$1;

    .line 55
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
