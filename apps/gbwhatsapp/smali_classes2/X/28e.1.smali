.class public final LX/28e;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/27t;->A05:LX/27t;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05(LX/2Np;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27t;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/27t;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/27t;->A01:I

    return-void
.end method

.method public A06(LX/2Np;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27t;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2Nq;

    iput-object v0, v1, LX/27t;->A03:LX/2Nq;

    iget v0, v1, LX/27t;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27t;->A00:I

    return-void
.end method
