.class public final synthetic Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$eDpY_fTfY9aVkUSlR57RZPPXgr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$eDpY_fTfY9aVkUSlR57RZPPXgr0;->f$0:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$eDpY_fTfY9aVkUSlR57RZPPXgr0;->f$0:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
