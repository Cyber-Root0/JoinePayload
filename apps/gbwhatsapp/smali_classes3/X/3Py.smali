.class public abstract LX/3Py;
.super LX/3Pu;
.source ""

# interfaces
.implements LX/5BK;


# instance fields
.field public A00:J

.field public A01:LX/5BK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Pu;-><init>()V

    return-void
.end method


# virtual methods
.method public AAf(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/3Py;->A01:LX/5BK;

    iget-wide v0, p0, LX/3Py;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/5BK;->AAf(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ABT(I)J
    .locals 4

    iget-object v0, p0, LX/3Py;->A01:LX/5BK;

    invoke-interface {v0, p1}, LX/5BK;->ABT(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/3Py;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public ABU()I
    .locals 1

    iget-object v0, p0, LX/3Py;->A01:LX/5BK;

    invoke-interface {v0}, LX/5BK;->ABU()I

    move-result v0

    return v0
.end method

.method public ADJ(J)I
    .locals 3

    iget-object v2, p0, LX/3Py;->A01:LX/5BK;

    iget-wide v0, p0, LX/3Py;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/5BK;->ADJ(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4Ml;->flags:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Py;->A01:LX/5BK;

    return-void
.end method
