.class public final synthetic Lcom/google/androidx/exoplayer2/text/cea/-$$Lambda$HYr_mGuSJftVmPyJuFdV0Qr_pc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/cea/-$$Lambda$HYr_mGuSJftVmPyJuFdV0Qr_pc0;->f$0:Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/-$$Lambda$HYr_mGuSJftVmPyJuFdV0Qr_pc0;->f$0:Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;

    check-cast p1, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;->releaseOutputBuffer(Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method
