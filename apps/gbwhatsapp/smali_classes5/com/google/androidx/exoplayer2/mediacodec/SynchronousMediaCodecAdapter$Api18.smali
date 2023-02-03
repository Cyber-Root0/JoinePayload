.class final Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Api18;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api18"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCodecInputSurface(Landroid/media/MediaCodec;)Landroid/view/Surface;
    .locals 1
    .param p0, "codec"    # Landroid/media/MediaCodec;

    .line 238
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static signalEndOfInputStream(Landroid/media/MediaCodec;)V
    .locals 0
    .param p0, "codec"    # Landroid/media/MediaCodec;

    .line 243
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 244
    return-void
.end method
