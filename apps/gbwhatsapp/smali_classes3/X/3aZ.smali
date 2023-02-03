.class public final LX/3aZ;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/297;->A03:LX/297;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05(I)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/297;

    iget v0, v1, LX/297;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/297;->A00:I

    iput p1, v1, LX/297;->A01:I

    return-void
.end method

.method public A06(LX/1Mv;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/297;

    iget v0, v1, LX/297;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/297;->A00:I

    iput-object p1, v1, LX/297;->A02:LX/1Mv;

    return-void
.end method
