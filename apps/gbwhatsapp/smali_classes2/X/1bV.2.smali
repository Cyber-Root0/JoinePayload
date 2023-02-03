.class public LX/1bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bW;


# direct methods
.method public constructor <init>(LX/1bW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bV;->A00:LX/1bW;

    return-void
.end method

.method public constructor <init>(LX/1bZ;LX/1bw;[[BII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1bX;->A03:LX/1bX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {p1}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

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
    sget-object v0, LX/1bW;->A04:LX/1bW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    check-cast v7, LX/3aV;

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bW;

    iget v0, v1, LX/1bW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bW;->A00:I

    iput p4, v1, LX/1bW;->A01:I

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bW;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bX;

    iput-object v0, v1, LX/1bW;->A03:LX/1bX;

    iget v0, v1, LX/1bW;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bW;->A00:I

    array-length v6, p3

    invoke-static {p5, v6}, LX/400;->A00(II)[I

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    sget-object v0, LX/299;->A03:LX/299;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aY;

    aget v0, v5, v4

    invoke-virtual {v3, v0}, LX/3aY;->A05(I)V

    aget-object v2, p3, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3aY;->A06(LX/1Mv;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/299;

    invoke-virtual {v7, v0}, LX/3aV;->A05(LX/299;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bW;

    iput-object v0, p0, LX/1bV;->A00:LX/1bW;

    return-void
.end method


# virtual methods
.method public A00(LX/1ba;)V
    .locals 9

    iget-object v6, p1, LX/1ba;->A01:[[B

    iget v0, p1, LX/1ba;->A00:I

    array-length v7, v6

    invoke-static {v0, v7}, LX/400;->A00(II)[I

    move-result-object v8

    iget-object v0, p0, LX/1bV;->A00:LX/1bW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/3aV;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bW;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, v1, LX/1bW;->A02:LX/1NC;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    sget-object v0, LX/299;->A03:LX/299;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aY;

    aget v0, v8, v4

    invoke-virtual {v3, v0}, LX/3aY;->A05(I)V

    aget-object v2, v6, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3aY;->A06(LX/1Mv;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/299;

    invoke-virtual {v5, v0}, LX/3aV;->A05(LX/299;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bW;

    iput-object v0, p0, LX/1bV;->A00:LX/1bW;

    return-void
.end method
