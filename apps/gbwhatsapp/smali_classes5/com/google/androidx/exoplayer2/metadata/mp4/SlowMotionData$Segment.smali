.class public final Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endTimeMs:J

.field public final speedDivisor:I

.field public final startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/androidx/exoplayer2/metadata/mp4/-$$Lambda$SlowMotionData$Segment$fHu7dMf5JFxgXhjPMION0osau7U;->INSTANCE:Lcom/google/androidx/exoplayer2/metadata/mp4/-$$Lambda$SlowMotionData$Segment$fHu7dMf5JFxgXhjPMION0osau7U;

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    .line 109
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J
    .param p5, "speedDivisor"    # I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 66
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 67
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 68
    iput p5, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 69
    return-void
.end method

.method static synthetic lambda$static$0(Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5
    .param p0, "s1"    # Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;
    .param p1, "s2"    # Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 39
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 81
    return v0

    .line 83
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 87
    .local v2, "segment":Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    .end local v2    # "segment":Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 73
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 104
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    return-void
.end method
