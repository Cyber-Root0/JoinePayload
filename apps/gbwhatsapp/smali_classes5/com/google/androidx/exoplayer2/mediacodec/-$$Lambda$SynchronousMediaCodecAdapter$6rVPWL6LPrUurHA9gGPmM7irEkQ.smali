.class public final synthetic Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$SynchronousMediaCodecAdapter$6rVPWL6LPrUurHA9gGPmM7irEkQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$SynchronousMediaCodecAdapter$6rVPWL6LPrUurHA9gGPmM7irEkQ;->f$0:Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$SynchronousMediaCodecAdapter$6rVPWL6LPrUurHA9gGPmM7irEkQ;->f$1:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$SynchronousMediaCodecAdapter$6rVPWL6LPrUurHA9gGPmM7irEkQ;->f$0:Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$SynchronousMediaCodecAdapter$6rVPWL6LPrUurHA9gGPmM7irEkQ;->f$1:Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;->lambda$setOnFrameRenderedListener$0$SynchronousMediaCodecAdapter(Lcom/google/androidx/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
