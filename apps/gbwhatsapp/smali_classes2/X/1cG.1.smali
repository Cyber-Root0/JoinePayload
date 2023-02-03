.class public LX/1cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cH;


# direct methods
.method public constructor <init>(LX/1bZ;LX/1bw;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/299;->A03:LX/299;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3aY;

    invoke-virtual {v1, p5}, LX/3aY;->A05(I)V

    array-length v0, p3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3aY;->A06(LX/1Mv;)V

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    check-cast v4, LX/299;

    sget-object v0, LX/1bX;->A03:LX/1bX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {p1}, LX/1bZ;->A00()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bX;

    iget v0, v1, LX/1bX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bX;->A00:I

    iput-object v2, v1, LX/1bX;->A02:LX/1Mv;

    instance-of v0, p2, LX/1bx;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c1;

    iget-object v2, v0, LX/1c1;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bX;

    iget v0, v1, LX/1bX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bX;->A00:I

    iput-object v2, v1, LX/1bX;->A01:LX/1Mv;

    :cond_0
    sget-object v0, LX/1cH;->A05:LX/1cH;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cH;

    iget v0, v1, LX/1cH;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cH;->A00:I

    iput p4, v1, LX/1cH;->A01:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cH;

    iput-object v4, v1, LX/1cH;->A03:LX/299;

    iget v0, v1, LX/1cH;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cH;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cH;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bX;

    iput-object v0, v1, LX/1cH;->A04:LX/1bX;

    iget v0, v1, LX/1cH;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1cH;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cH;

    iput-object v0, p0, LX/1cG;->A00:LX/1cH;

    return-void
.end method

.method public constructor <init>(LX/1cH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cG;->A00:LX/1cH;

    return-void
.end method


# virtual methods
.method public A00()LX/4QL;
    .locals 3

    iget-object v0, p0, LX/1cG;->A00:LX/1cH;

    iget-object v1, v0, LX/1cH;->A03:LX/299;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/299;->A03:LX/299;

    :cond_0
    iget v2, v1, LX/299;->A01:I

    if-nez v0, :cond_1

    sget-object v0, LX/299;->A03:LX/299;

    :cond_1
    iget-object v0, v0, LX/299;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-instance v0, LX/4QL;

    invoke-direct {v0, v2, v1}, LX/4QL;-><init>(I[B)V

    return-object v0
.end method

.method public A01(LX/4QL;)V
    .locals 4

    sget-object v0, LX/299;->A03:LX/299;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aY;

    iget v0, p1, LX/4QL;->A00:I

    invoke-virtual {v3, v0}, LX/3aY;->A05(I)V

    iget-object v2, p1, LX/4QL;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3aY;->A06(LX/1Mv;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/299;

    iget-object v0, p0, LX/1cG;->A00:LX/1cH;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cH;

    iput-object v3, v1, LX/1cH;->A03:LX/299;

    iget v0, v1, LX/1cH;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cH;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cH;

    iput-object v0, p0, LX/1cG;->A00:LX/1cH;

    return-void
.end method
