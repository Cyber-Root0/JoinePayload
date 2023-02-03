.class public final Lcom/google/androidx/exoplayer2/source/MediaLoadData;
.super Ljava/lang/Object;
.source "MediaLoadData.java"


# instance fields
.field public final dataType:I

.field public final mediaEndTimeMs:J

.field public final mediaStartTimeMs:J

.field public final trackFormat:Lcom/google/androidx/exoplayer2/Format;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 10
    .param p1, "dataType"    # I

    .line 63
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 71
    return-void
.end method

.method public constructor <init>(IILcom/google/androidx/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p1, "dataType"    # I
    .param p2, "trackType"    # I
    .param p3, "trackFormat"    # Lcom/google/androidx/exoplayer2/Format;
    .param p4, "trackSelectionReason"    # I
    .param p5, "trackSelectionData"    # Ljava/lang/Object;
    .param p6, "mediaStartTimeMs"    # J
    .param p8, "mediaEndTimeMs"    # J

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->dataType:I

    .line 93
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackType:I

    .line 94
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/androidx/exoplayer2/Format;

    .line 95
    iput p4, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackSelectionReason:I

    .line 96
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 97
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->mediaStartTimeMs:J

    .line 98
    iput-wide p8, p0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;->mediaEndTimeMs:J

    .line 99
    return-void
.end method
