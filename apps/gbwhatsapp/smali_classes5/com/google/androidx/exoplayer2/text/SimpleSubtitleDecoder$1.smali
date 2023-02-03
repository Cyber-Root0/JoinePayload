.class Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder$1;
.super Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;

    .line 56
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder$1;->this$0:Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder$1;->this$0:Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->access$000(Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 60
    return-void
.end method
