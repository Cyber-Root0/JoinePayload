.class public final LX/1Wi;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05()LX/27t;
    .locals 1

    iget-object v0, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0i:LX/27t;

    if-nez v0, :cond_0

    sget-object v0, LX/27t;->A05:LX/27t;

    :cond_0
    return-object v0
.end method

.method public A06(LX/282;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object p1, v1, LX/1Wh;->A03:LX/282;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Wh;->A01:I

    return-void
.end method

.method public A07(LX/285;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object p1, v1, LX/1Wh;->A0N:LX/285;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Wh;->A01:I

    return-void
.end method

.method public A08(LX/28S;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27n;

    iput-object v0, v1, LX/1Wh;->A0Z:LX/27n;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public A09(LX/27n;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object p1, v1, LX/1Wh;->A0Z:LX/27n;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public A0A(LX/28E;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27i;

    iput-object v0, v1, LX/1Wh;->A0f:LX/27i;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public A0B(LX/28g;)V
    .locals 3

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1dX;

    iput-object v0, v2, LX/1Wh;->A0g:LX/1dX;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void
.end method

.method public A0C(LX/28e;)V
    .locals 3

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27t;

    iput-object v0, v2, LX/1Wh;->A0i:LX/27t;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void
.end method
