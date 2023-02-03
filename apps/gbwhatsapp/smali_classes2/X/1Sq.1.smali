.class public LX/1Sq;
.super LX/1Sr;
.source ""


# instance fields
.field public blkIoTicks:J

.field public cancelledWriteBytes:J

.field public majorFaults:J

.field public rcharBytes:J

.field public readBytes:J

.field public syscrCount:J

.field public syscwCount:J

.field public wcharBytes:J

.field public writeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Sr;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Sq;)V
    .locals 2

    iget-wide v0, p1, LX/1Sq;->rcharBytes:J

    iput-wide v0, p0, LX/1Sq;->rcharBytes:J

    iget-wide v0, p1, LX/1Sq;->wcharBytes:J

    iput-wide v0, p0, LX/1Sq;->wcharBytes:J

    iget-wide v0, p1, LX/1Sq;->syscrCount:J

    iput-wide v0, p0, LX/1Sq;->syscrCount:J

    iget-wide v0, p1, LX/1Sq;->syscwCount:J

    iput-wide v0, p0, LX/1Sq;->syscwCount:J

    iget-wide v0, p1, LX/1Sq;->readBytes:J

    iput-wide v0, p0, LX/1Sq;->readBytes:J

    iget-wide v0, p1, LX/1Sq;->writeBytes:J

    iput-wide v0, p0, LX/1Sq;->writeBytes:J

    iget-wide v0, p1, LX/1Sq;->cancelledWriteBytes:J

    iput-wide v0, p0, LX/1Sq;->cancelledWriteBytes:J

    iget-wide v0, p1, LX/1Sq;->majorFaults:J

    iput-wide v0, p0, LX/1Sq;->majorFaults:J

    iget-wide v0, p1, LX/1Sq;->blkIoTicks:J

    iput-wide v0, p0, LX/1Sq;->blkIoTicks:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1Sq;

    iget-wide v3, p1, LX/1Sq;->rcharBytes:J

    iget-wide v1, p0, LX/1Sq;->rcharBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->wcharBytes:J

    iget-wide v1, p0, LX/1Sq;->wcharBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->syscrCount:J

    iget-wide v1, p0, LX/1Sq;->syscrCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->syscwCount:J

    iget-wide v1, p0, LX/1Sq;->syscwCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->readBytes:J

    iget-wide v1, p0, LX/1Sq;->readBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->writeBytes:J

    iget-wide v1, p0, LX/1Sq;->writeBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->cancelledWriteBytes:J

    iget-wide v1, p0, LX/1Sq;->cancelledWriteBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->majorFaults:J

    iget-wide v1, p0, LX/1Sq;->majorFaults:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/1Sq;->blkIoTicks:J

    iget-wide v1, p0, LX/1Sq;->blkIoTicks:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-wide v2, p0, LX/1Sq;->rcharBytes:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1Sq;->wcharBytes:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->syscrCount:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->syscwCount:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->readBytes:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->writeBytes:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->cancelledWriteBytes:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->majorFaults:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Sq;->blkIoTicks:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DiskMetrics{rcharBytes="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1Sq;->rcharBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wcharBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->wcharBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syscrCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->syscrCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syscwCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->syscwCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->readBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", writeBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->writeBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cancelledWriteBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->cancelledWriteBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", majorFaults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->majorFaults:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blkIoTicks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Sq;->blkIoTicks:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
