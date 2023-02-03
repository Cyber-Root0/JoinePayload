.class public final LX/4c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VH;


# instance fields
.field public final A00:J

.field public final A01:LX/2VH;


# direct methods
.method public constructor <init>(LX/2VH;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v1

    cmp-long v0, v1, p2

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    iput-wide p2, p0, LX/4c6;->A00:J

    return-void
.end method


# virtual methods
.method public A4G(I)V
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1}, LX/2VH;->A4G(I)V

    return-void
.end method

.method public AEN()J
    .locals 4

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0}, LX/2VH;->AEN()J

    move-result-wide v2

    iget-wide v0, p0, LX/4c6;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public AEW()J
    .locals 4

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0}, LX/2VH;->AEW()J

    move-result-wide v2

    iget-wide v0, p0, LX/4c6;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public AZ3([BII)I
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1, p2, p3}, LX/2VH;->AZ3([BII)I

    move-result v0

    return v0
.end method

.method public AZ7([BII)V
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1, p2, p3}, LX/2VH;->AZ7([BII)V

    return-void
.end method

.method public AZ8([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1, v1, p3, p4}, LX/2VH;->AZ8([BIIZ)Z

    move-result v0

    return v0
.end method

.method public Aa7([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1, v1, p3, p4}, LX/2VH;->Aa7([BIIZ)Z

    move-result v0

    return v0
.end method

.method public Ab4()V
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0}, LX/2VH;->Ab4()V

    return-void
.end method

.method public AeS(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, v1}, LX/2VH;->AeS(I)I

    move-result v0

    return v0
.end method

.method public AeU(I)V
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1}, LX/2VH;->AeU(I)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0}, LX/2VH;->getLength()J

    move-result-wide v2

    iget-wide v0, p0, LX/4c6;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1, p2, p3}, LX/2VH;->read([BII)I

    move-result v0

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, LX/4c6;->A01:LX/2VH;

    invoke-interface {v0, p1, p2, p3}, LX/2VH;->readFully([BII)V

    return-void
.end method
