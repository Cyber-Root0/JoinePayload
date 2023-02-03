.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
.super Ljava/lang/Object;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TtsExtent"
.end annotation


# instance fields
.field final height:I

.field final width:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->width:I

    .line 889
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->height:I

    .line 890
    return-void
.end method
