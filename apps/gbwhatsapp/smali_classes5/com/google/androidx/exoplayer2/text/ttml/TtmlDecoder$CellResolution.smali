.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
.super Ljava/lang/Object;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellResolution"
.end annotation


# instance fields
.field final columns:I

.field final rows:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "columns"    # I
    .param p2, "rows"    # I

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->columns:I

    .line 878
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->rows:I

    .line 879
    return-void
.end method
