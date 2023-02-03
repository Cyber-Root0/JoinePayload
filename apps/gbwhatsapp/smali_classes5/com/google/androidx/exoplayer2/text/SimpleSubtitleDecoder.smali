.class public abstract Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
.super Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;",
        "Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;",
        "Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 35
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    .line 36
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->setInitialInputBufferSize(I)V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createInputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createInputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .locals 1

    .line 51
    new-instance v0, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createOutputBuffer()Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    .line 56
    new-instance v0, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder$1;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder$1;-><init>(Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    .locals 2
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 66
    new-instance v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/google/androidx/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 25
    check-cast p1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;

    check-cast p2, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->decode(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final decode(Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    .locals 9
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;
    .param p2, "outputBuffer"    # Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
    .param p3, "reset"    # Z

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 76
    .local v0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/google/androidx/exoplayer2/text/Subtitle;

    move-result-object v6

    .line 77
    .local v6, "subtitle":Lcom/google/androidx/exoplayer2/text/Subtitle;
    iget-wide v4, p1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->timeUs:J

    iget-wide v7, p1, Lcom/google/androidx/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/androidx/exoplayer2/text/Subtitle;J)V

    .line 79
    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v1, 0x0

    return-object v1

    .line 81
    .end local v0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v6    # "subtitle":Lcom/google/androidx/exoplayer2/text/Subtitle;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0
    .param p1, "positionUs"    # J

    .line 47
    return-void
.end method
