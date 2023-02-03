.class public LX/1gW;
.super LX/1g4;
.source ""

# interfaces
.implements LX/1gV;
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gW;J)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/0pE;->A0z:B

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/1g4;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gW;->A00:I

    iget v0, p3, LX/1gW;->A00:I

    iput v0, p0, LX/1gW;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g4;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gW;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1s7;LX/1LM;JZZ)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, p2, v0, p3, p4}, LX/1g4;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gW;->A00:I

    invoke-virtual {p0, p1, p5, p6}, LX/1g4;->A1D(LX/1s7;ZZ)V

    invoke-virtual {p0, p1}, LX/1g4;->A1C(LX/1s7;)V

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 8

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0J:LX/27z;

    if-nez v0, :cond_0

    sget-object v0, LX/27z;->A02:LX/27z;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/28d;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27z;

    iget-object v0, v0, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    iget-object v0, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0j:LX/1s7;

    if-nez v0, :cond_2

    sget-object v0, LX/1s7;->A0O:LX/1s7;

    :cond_2
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/28O;

    invoke-virtual {p0, v6, p1, p2}, LX/1g4;->A1B(LX/28O;LX/1pw;LX/1GN;)V

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v5, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1s7;

    const/4 v2, 0x1

    iget v1, v5, LX/1s7;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/1s7;->A00:I

    iput-boolean v2, v5, LX/1s7;->A0N:Z

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s7;

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0j:LX/1s7;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Wh;->A00:I

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    invoke-virtual {v4, v0}, LX/28d;->A05(LX/1Wh;)V

    iget-boolean v0, p1, LX/1pw;->A09:Z

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/1pw;->A03:LX/0mf;

    const/16 v1, 0x6ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/1pw;->A00:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27z;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0I:LX/27z;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Wh;->A01:I

    return-void

    :cond_4
    iget-object v2, p1, LX/1pw;->A03:LX/0mf;

    const/16 v1, 0x6af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27z;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    iput-object v0, v2, LX/1Wh;->A0J:LX/27z;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 6

    move-object v3, p0

    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1gW;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1gW;-><init>(LX/0pG;LX/1LM;LX/1gW;J)V

    return-object v0
.end method

.method public AGO()I
    .locals 1

    iget v0, p0, LX/1gW;->A00:I

    return v0
.end method

.method public AdX(I)V
    .locals 0

    iput p1, p0, LX/1gW;->A00:I

    return-void
.end method
