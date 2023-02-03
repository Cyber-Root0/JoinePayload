.class public Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
.super Ljava/lang/Object;
.source "MediaPeriodId.java"


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final nextAdGroupIndex:I

.field public final periodUid:Ljava/lang/Object;

.field public final windowSequenceNumber:J


# direct methods
.method protected constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaPeriodId;)V
    .locals 2
    .param p1, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 128
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 129
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 130
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 131
    iget v0, p1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "periodUid"    # Ljava/lang/Object;

    .line 67
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "adGroupIndex"    # I
    .param p3, "adIndexInAdGroup"    # I
    .param p4, "windowSequenceNumber"    # J

    .line 116
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "adGroupIndex"    # I
    .param p3, "adIndexInAdGroup"    # I
    .param p4, "windowSequenceNumber"    # J
    .param p6, "nextAdGroupIndex"    # I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 141
    iput p2, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 142
    iput p3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 143
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 144
    iput p6, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "windowSequenceNumber"    # J

    .line 78
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "windowSequenceNumber"    # J
    .param p4, "nextAdGroupIndex"    # I

    .line 96
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 102
    return-void
.end method


# virtual methods
.method public copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    .locals 8
    .param p1, "newPeriodUid"    # Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget v7, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 149
    :goto_0
    return-object v0
.end method

.method public copyWithWindowSequenceNumber(J)Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    .locals 10
    .param p1, "windowSequenceNumber"    # J

    .line 157
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 158
    move-object v0, p0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v5, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v6, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget v9, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    move-object v3, v0

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 157
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 170
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 171
    return v0

    .line 173
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 174
    return v2

    .line 177
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;

    .line 178
    .local v1, "periodId":Lcom/google/androidx/exoplayer2/source/MediaPeriodId;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-wide v5, v1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 187
    const/16 v0, 0x11

    .line 188
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    add-int/2addr v0, v2

    .line 190
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    add-int/2addr v1, v2

    .line 191
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 192
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    add-int/2addr v1, v2

    .line 193
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public isAd()Z
    .locals 2

    .line 165
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
