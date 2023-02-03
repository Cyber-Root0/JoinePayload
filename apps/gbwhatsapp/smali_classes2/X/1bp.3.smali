.class public LX/1bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bB;


# direct methods
.method public constructor <init>(LX/1bu;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1bB;->A04:LX/1bB;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bB;

    iget v0, v1, LX/1bB;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bB;->A00:I

    iput p2, v1, LX/1bB;->A01:I

    iget-object v0, p1, LX/1bu;->A01:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bB;

    iget v0, v1, LX/1bB;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bB;->A00:I

    iput-object v2, v1, LX/1bB;->A03:LX/1Mv;

    iget-object v0, p1, LX/1bu;->A00:LX/1c1;

    iget-object v2, v0, LX/1c1;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bB;

    iget v0, v1, LX/1bB;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bB;->A00:I

    iput-object v2, v1, LX/1bB;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bB;

    iput-object v0, p0, LX/1bp;->A00:LX/1bB;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1bB;->A04:LX/1bB;

    invoke-static {v0, p1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bB;

    iput-object v0, p0, LX/1bp;->A00:LX/1bB;

    return-void
.end method


# virtual methods
.method public A00()LX/1bu;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/1bp;->A00:LX/1bB;

    iget-object v0, v1, LX/1bB;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v2

    iget-object v0, v1, LX/1bB;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v1, LX/1c1;

    invoke-direct {v1, v0}, LX/1c1;-><init>([B)V

    new-instance v0, LX/1bu;

    invoke-direct {v0, v1, v2}, LX/1bu;-><init>(LX/1c1;LX/1bZ;)V

    return-object v0
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
