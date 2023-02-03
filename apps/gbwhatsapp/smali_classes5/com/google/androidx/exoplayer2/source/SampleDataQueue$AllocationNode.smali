.class final Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

.field public final endPosition:J

.field public next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

.field public final startPosition:J

.field public wasInitialized:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 2
    .param p1, "startPosition"    # J
    .param p3, "allocationLength"    # I

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    .line 492
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    .line 493
    return-void
.end method


# virtual methods
.method public clear()Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 2

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 525
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 526
    .local v1, "temp":Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 527
    return-object v1
.end method

.method public initialize(Lcom/google/androidx/exoplayer2/upstream/Allocation;Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 1
    .param p1, "allocation"    # Lcom/google/androidx/exoplayer2/upstream/Allocation;
    .param p2, "next"    # Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 502
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    .line 503
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    .line 505
    return-void
.end method

.method public translateOffset(J)I
    .locals 2
    .param p1, "absolutePosition"    # J

    .line 515
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/androidx/exoplayer2/upstream/Allocation;

    iget v0, v0, Lcom/google/androidx/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr v1, v0

    return v1
.end method
