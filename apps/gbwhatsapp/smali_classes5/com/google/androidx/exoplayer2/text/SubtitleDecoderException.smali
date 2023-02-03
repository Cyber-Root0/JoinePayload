.class public Lcom/google/androidx/exoplayer2/text/SubtitleDecoderException;
.super Lcom/google/androidx/exoplayer2/decoder/DecoderException;
.source "SubtitleDecoderException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
