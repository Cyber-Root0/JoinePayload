.class public Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 0
    .param p1, "startTimeUs"    # J
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 66
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 67
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;)I
    .locals 4
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    .line 71
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->compareLong(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 55
    check-cast p1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->compareTo(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;)I

    move-result p1

    return p1
.end method
