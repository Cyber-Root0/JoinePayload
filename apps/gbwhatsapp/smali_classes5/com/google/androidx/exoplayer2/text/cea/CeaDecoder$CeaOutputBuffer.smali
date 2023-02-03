.class final Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field private owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 201
    .local p1, "owner":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;, "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    .line 203
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 208
    return-void
.end method
