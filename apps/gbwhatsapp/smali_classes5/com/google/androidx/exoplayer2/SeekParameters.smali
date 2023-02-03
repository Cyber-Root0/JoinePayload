.class public final Lcom/google/androidx/exoplayer2/SeekParameters;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final CLOSEST_SYNC:Lcom/google/androidx/exoplayer2/SeekParameters;

.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/SeekParameters;

.field public static final EXACT:Lcom/google/androidx/exoplayer2/SeekParameters;

.field public static final NEXT_SYNC:Lcom/google/androidx/exoplayer2/SeekParameters;

.field public static final PREVIOUS_SYNC:Lcom/google/androidx/exoplayer2/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/google/androidx/exoplayer2/SeekParameters;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/androidx/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/androidx/exoplayer2/SeekParameters;->EXACT:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 42
    new-instance v3, Lcom/google/androidx/exoplayer2/SeekParameters;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/androidx/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v3, Lcom/google/androidx/exoplayer2/SeekParameters;->CLOSEST_SYNC:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 45
    new-instance v3, Lcom/google/androidx/exoplayer2/SeekParameters;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/androidx/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v3, Lcom/google/androidx/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 47
    new-instance v3, Lcom/google/androidx/exoplayer2/SeekParameters;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/androidx/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v3, Lcom/google/androidx/exoplayer2/SeekParameters;->NEXT_SYNC:Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 49
    sput-object v0, Lcom/google/androidx/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/androidx/exoplayer2/SeekParameters;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5
    .param p1, "toleranceBeforeUs"    # J
    .param p3, "toleranceAfterUs"    # J

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 70
    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 71
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 72
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 112
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 113
    return v0

    .line 115
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/SeekParameters;

    .line 119
    .local v2, "other":Lcom/google/androidx/exoplayer2/SeekParameters;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/SeekParameters;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public resolveSeekPositionUs(JJJ)J
    .locals 13
    .param p1, "positionUs"    # J
    .param p3, "firstSyncUs"    # J
    .param p5, "secondSyncUs"    # J

    .line 86
    move-object v0, p0

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 87
    return-wide p1

    .line 89
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 90
    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/util/Util;->subtractWithOverflowDefault(JJJ)J

    move-result-wide v7

    .line 91
    .local v7, "minPositionUs":J
    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/SeekParameters;->toleranceAfterUs:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/util/Util;->addWithOverflowDefault(JJJ)J

    move-result-wide v1

    .line 92
    .local v1, "maxPositionUs":J
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v7, p3

    if-gtz v5, :cond_1

    cmp-long v5, p3, v1

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 93
    .local v5, "firstSyncPositionValid":Z
    :goto_0
    cmp-long v6, v7, p5

    if-gtz v6, :cond_2

    cmp-long v6, p5, v1

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 95
    .local v3, "secondSyncPositionValid":Z
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 96
    sub-long v9, p3, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v11, p5, p1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-gtz v4, :cond_3

    .line 97
    return-wide p3

    .line 99
    :cond_3
    return-wide p5

    .line 101
    :cond_4
    if-eqz v5, :cond_5

    .line 102
    return-wide p3

    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    return-wide p5

    .line 106
    :cond_6
    return-wide v7
.end method
