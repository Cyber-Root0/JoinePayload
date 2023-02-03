.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;
.super Ljava/lang/Object;
.source "TtmlRegion.java"


# instance fields
.field public final height:F

.field public final id:Ljava/lang/String;

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final position:F

.field public final textSize:F

.field public final textSizeType:I

.field public final verticalType:I

.field public final width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;

    .line 35
    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "position"    # F
    .param p3, "line"    # F
    .param p4, "lineType"    # I
    .param p5, "lineAnchor"    # I
    .param p6, "width"    # F
    .param p7, "height"    # F
    .param p8, "textSizeType"    # I
    .param p9, "textSize"    # F
    .param p10, "verticalType"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->position:F

    .line 61
    iput p3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->line:F

    .line 62
    iput p4, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    .line 63
    iput p5, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    .line 64
    iput p6, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->width:F

    .line 65
    iput p7, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->height:F

    .line 66
    iput p8, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    .line 67
    iput p9, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    .line 68
    iput p10, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    .line 69
    return-void
.end method
