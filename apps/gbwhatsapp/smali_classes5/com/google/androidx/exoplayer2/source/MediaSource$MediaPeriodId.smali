.class public final Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
.super Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)V
    .locals 0
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    .line 103
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "periodUid"    # Ljava/lang/Object;

    .line 74
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "adGroupIndex"    # I
    .param p3, "adIndexInAdGroup"    # I
    .param p4, "windowSequenceNumber"    # J

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "windowSequenceNumber"    # J

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "windowSequenceNumber"    # J
    .param p4, "nextAdGroupIndex"    # I

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 90
    return-void
.end method


# virtual methods
.method public bridge synthetic copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 2
    .param p1, "newPeriodUid"    # Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)V

    return-object v0
.end method

.method public bridge synthetic copyWithWindowSequenceNumber(J)Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public copyWithWindowSequenceNumber(J)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 2
    .param p1, "windowSequenceNumber"    # J

    .line 118
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-super {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->copyWithWindowSequenceNumber(J)Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)V

    return-object v0
.end method
