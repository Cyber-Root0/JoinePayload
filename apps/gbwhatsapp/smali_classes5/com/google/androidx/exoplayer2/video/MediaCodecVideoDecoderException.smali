.class public Lcom/google/androidx/exoplayer2/video/MediaCodecVideoDecoderException;
.super Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;
.source "MediaCodecVideoDecoderException.java"


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "codecInfo"    # Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 36
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoDecoderException;->surfaceIdentityHashCode:I

    .line 37
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/MediaCodecVideoDecoderException;->isSurfaceValid:Z

    .line 38
    return-void
.end method
