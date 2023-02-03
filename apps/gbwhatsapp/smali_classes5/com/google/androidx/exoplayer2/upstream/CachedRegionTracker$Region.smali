.class Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;",
        ">;"
    }
.end annotation


# instance fields
.field public endOffset:J

.field public endOffsetIndex:I

.field public startOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "endOffset"    # J

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    .line 194
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 195
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;)I
    .locals 4
    .param p1, "another"    # Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    .line 199
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->startOffset:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->compareLong(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 179
    check-cast p1, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;->compareTo(Lcom/google/androidx/exoplayer2/upstream/CachedRegionTracker$Region;)I

    move-result p1

    return p1
.end method
