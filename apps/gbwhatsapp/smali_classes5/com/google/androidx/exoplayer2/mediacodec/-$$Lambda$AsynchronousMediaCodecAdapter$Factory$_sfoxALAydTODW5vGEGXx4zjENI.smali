.class public final synthetic Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecAdapter$Factory$_sfoxALAydTODW5vGEGXx4zjENI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecAdapter$Factory$_sfoxALAydTODW5vGEGXx4zjENI;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecAdapter$Factory$_sfoxALAydTODW5vGEGXx4zjENI;->f$0:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$0(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
