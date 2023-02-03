.class public LX/1Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tx;


# direct methods
.method public constructor <init>(LX/1b0;[BIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Tx;->A06:LX/1Tx;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1b4;

    invoke-virtual {v3, p3}, LX/1b4;->A05(I)V

    iget-object v0, p1, LX/1b0;->A01:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1b4;->A08(LX/1Mv;)V

    iget-object v0, p1, LX/1b0;->A00:LX/1b1;

    iget-object v2, v0, LX/1b1;->A01:[B

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

    iput-object v0, p0, LX/1Tw;->A00:LX/1Tx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Tx;->A06:LX/1Tx;

    invoke-static {v0, p1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Tx;

    iput-object v0, p0, LX/1Tw;->A00:LX/1Tx;

    return-void
.end method


# virtual methods
.method public A00()LX/1b0;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/1Tw;->A00:LX/1Tx;

    iget-object v0, v1, LX/1Tx;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v3

    iget-object v0, v1, LX/1Tx;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/1b1;

    invoke-direct {v1, v2, v0}, LX/1b1;-><init>([BB)V

    new-instance v0, LX/1b0;

    invoke-direct {v0, v1, v3}, LX/1b0;-><init>(LX/1b1;LX/1Rp;)V

    return-object v0
    :try_end_0
    .catch LX/1Tr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
