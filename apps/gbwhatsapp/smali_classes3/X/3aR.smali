.class public final LX/3aR;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/233;->A05:LX/233;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05(LX/231;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/233;

    invoke-virtual {p1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/232;

    iput-object v0, v1, LX/233;->A02:LX/232;

    iget v0, v1, LX/233;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/233;->A00:I

    return-void
.end method
