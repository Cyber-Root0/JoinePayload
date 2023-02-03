.class public abstract LX/1Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Sr;)LX/1Sr;
    .locals 3

    instance-of v0, p0, LX/23D;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/23D;

    check-cast p1, LX/23D;

    iget-wide v0, p1, LX/23D;->uptimeMs:J

    iput-wide v0, v2, LX/23D;->uptimeMs:J

    iget-wide v0, p1, LX/23D;->realtimeMs:J

    iput-wide v0, v2, LX/23D;->realtimeMs:J

    return-object v2

    :cond_0
    instance-of v0, p0, LX/23F;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/23F;

    check-cast p1, LX/23F;

    iget-wide v0, p1, LX/23F;->mobileBytesRx:J

    iput-wide v0, v2, LX/23F;->mobileBytesRx:J

    iget-wide v0, p1, LX/23F;->mobileBytesTx:J

    iput-wide v0, v2, LX/23F;->mobileBytesTx:J

    iget-wide v0, p1, LX/23F;->wifiBytesRx:J

    iput-wide v0, v2, LX/23F;->wifiBytesRx:J

    iget-wide v0, p1, LX/23F;->wifiBytesTx:J

    iput-wide v0, v2, LX/23F;->wifiBytesTx:J

    return-object v2

    :cond_1
    instance-of v0, p0, LX/1Sq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Sq;

    check-cast p1, LX/1Sq;

    invoke-virtual {v0, p1}, LX/1Sq;->A03(LX/1Sq;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/23E;

    check-cast p1, LX/23E;

    invoke-virtual {v0, p1}, LX/23E;->A03(LX/23E;)V

    return-object v0
.end method

.method public A02(LX/1Sr;LX/1Sr;)LX/1Sr;
    .locals 5

    instance-of v0, p0, LX/23D;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/23D;

    check-cast p1, LX/23D;

    check-cast p2, LX/23D;

    if-nez p2, :cond_0

    new-instance p2, LX/23D;

    invoke-direct {p2}, LX/23D;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, v4, LX/23D;->uptimeMs:J

    iput-wide v0, p2, LX/23D;->uptimeMs:J

    iget-wide v0, v4, LX/23D;->realtimeMs:J

    iput-wide v0, p2, LX/23D;->realtimeMs:J

    return-object p2

    :cond_1
    iget-wide v2, v4, LX/23D;->uptimeMs:J

    iget-wide v0, p1, LX/23D;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/23D;->uptimeMs:J

    iget-wide v2, v4, LX/23D;->realtimeMs:J

    iget-wide v0, p1, LX/23D;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/23D;->realtimeMs:J

    return-object p2

    :cond_2
    instance-of v0, p0, LX/23F;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/23F;

    check-cast p1, LX/23F;

    check-cast p2, LX/23F;

    if-nez p2, :cond_3

    new-instance p2, LX/23F;

    invoke-direct {p2}, LX/23F;-><init>()V

    :cond_3
    if-nez p1, :cond_4

    iget-wide v0, v4, LX/23F;->mobileBytesRx:J

    iput-wide v0, p2, LX/23F;->mobileBytesRx:J

    iget-wide v0, v4, LX/23F;->mobileBytesTx:J

    iput-wide v0, p2, LX/23F;->mobileBytesTx:J

    iget-wide v0, v4, LX/23F;->wifiBytesRx:J

    iput-wide v0, p2, LX/23F;->wifiBytesRx:J

    iget-wide v0, v4, LX/23F;->wifiBytesTx:J

    iput-wide v0, p2, LX/23F;->wifiBytesTx:J

    return-object p2

    :cond_4
    iget-wide v2, v4, LX/23F;->mobileBytesTx:J

    iget-wide v0, p1, LX/23F;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/23F;->mobileBytesTx:J

    iget-wide v2, v4, LX/23F;->mobileBytesRx:J

    iget-wide v0, p1, LX/23F;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/23F;->mobileBytesRx:J

    iget-wide v2, v4, LX/23F;->wifiBytesTx:J

    iget-wide v0, p1, LX/23F;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/23F;->wifiBytesTx:J

    iget-wide v2, v4, LX/23F;->wifiBytesRx:J

    iget-wide v0, p1, LX/23F;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/23F;->wifiBytesRx:J

    return-object p2

    :cond_5
    instance-of v0, p0, LX/1Sq;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/1Sq;

    check-cast p1, LX/1Sq;

    check-cast p2, LX/1Sq;

    if-nez p2, :cond_6

    new-instance p2, LX/1Sq;

    invoke-direct {p2}, LX/1Sq;-><init>()V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p2, v4}, LX/1Sq;->A03(LX/1Sq;)V

    return-object p2

    :cond_7
    iget-wide v2, v4, LX/1Sq;->rcharBytes:J

    iget-wide v0, p1, LX/1Sq;->rcharBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->rcharBytes:J

    iget-wide v2, v4, LX/1Sq;->wcharBytes:J

    iget-wide v0, p1, LX/1Sq;->wcharBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->wcharBytes:J

    iget-wide v2, v4, LX/1Sq;->syscrCount:J

    iget-wide v0, p1, LX/1Sq;->syscrCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->syscrCount:J

    iget-wide v2, v4, LX/1Sq;->syscwCount:J

    iget-wide v0, p1, LX/1Sq;->syscwCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->syscwCount:J

    iget-wide v2, v4, LX/1Sq;->readBytes:J

    iget-wide v0, p1, LX/1Sq;->readBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->readBytes:J

    iget-wide v2, v4, LX/1Sq;->writeBytes:J

    iget-wide v0, p1, LX/1Sq;->writeBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->writeBytes:J

    iget-wide v2, v4, LX/1Sq;->cancelledWriteBytes:J

    iget-wide v0, p1, LX/1Sq;->cancelledWriteBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->cancelledWriteBytes:J

    iget-wide v2, v4, LX/1Sq;->majorFaults:J

    iget-wide v0, p1, LX/1Sq;->majorFaults:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->majorFaults:J

    iget-wide v2, v4, LX/1Sq;->blkIoTicks:J

    iget-wide v0, p1, LX/1Sq;->blkIoTicks:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Sq;->blkIoTicks:J

    return-object p2

    :cond_8
    move-object v4, p0

    check-cast v4, LX/23E;

    check-cast p1, LX/23E;

    check-cast p2, LX/23E;

    if-nez p2, :cond_9

    new-instance p2, LX/23E;

    invoke-direct {p2}, LX/23E;-><init>()V

    :cond_9
    if-nez p1, :cond_a

    invoke-virtual {p2, v4}, LX/23E;->A03(LX/23E;)V

    return-object p2

    :cond_a
    iget-wide v2, v4, LX/23E;->systemTimeS:D

    iget-wide v0, p1, LX/23E;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/23E;->systemTimeS:D

    iget-wide v2, v4, LX/23E;->userTimeS:D

    iget-wide v0, p1, LX/23E;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/23E;->userTimeS:D

    iget-wide v2, v4, LX/23E;->childSystemTimeS:D

    iget-wide v0, p1, LX/23E;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/23E;->childSystemTimeS:D

    iget-wide v2, v4, LX/23E;->childUserTimeS:D

    iget-wide v0, p1, LX/23E;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/23E;->childUserTimeS:D

    return-object p2
.end method
