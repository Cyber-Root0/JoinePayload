.class public LX/51K;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vl;

.field public A01:LX/1WD;

.field public A02:LX/51V;

.field public A03:LX/51Y;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 3

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/51V;

    if-eqz v0, :cond_1

    check-cast v1, LX/51V;

    :goto_0
    iput-object v1, p0, LX/51K;->A02:LX/51V;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51K;->A03:LX/51Y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1WD;

    iput-object v0, p0, LX/51K;->A01:LX/1WD;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v2}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    iput-object v0, p0, LX/51K;->A00:LX/1Vl;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51V;

    invoke-direct {v1, v0}, LX/51V;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/1W4;

    invoke-direct {v3, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/51K;->A02:LX/51V;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51K;->A03:LX/51Y;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51K;->A01:LX/1WD;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v2, p0, LX/51K;->A00:LX/1Vl;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
