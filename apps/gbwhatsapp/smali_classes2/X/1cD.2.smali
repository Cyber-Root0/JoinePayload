.class public LX/1cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Tx;


# direct methods
.method public constructor <init>(LX/1bu;[BIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Tx;->A06:LX/1Tx;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1b4;

    invoke-virtual {v3, p3}, LX/1b4;->A05(I)V

    iget-object v0, p1, LX/1bu;->A01:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1b4;->A08(LX/1Mv;)V

    iget-object v0, p1, LX/1bu;->A00:LX/1c1;

    iget-object v2, v0, LX/1c1;->A00:[B

    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1b4;->A07(LX/1Mv;)V

    array-length v0, p2

    invoke-static {p2, v1, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1b4;->A09(LX/1Mv;)V

    invoke-virtual {v3, p4, p5}, LX/1b4;->A06(J)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Tx;

    iput-object v0, p0, LX/1cD;->A00:LX/1Tx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Tx;->A06:LX/1Tx;

    invoke-static {v0, p1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Tx;

    iput-object v0, p0, LX/1cD;->A00:LX/1Tx;

    return-void
.end method
