.class public LX/51L;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vn;

.field public A02:LX/1Vn;

.field public A03:LX/51Y;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51L;->A03:LX/51Y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vn;

    iput-object v0, p0, LX/51L;->A02:LX/1Vn;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vn;

    iput-object v0, p0, LX/51L;->A01:LX/1Vn;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vp;

    iput-object v0, p0, LX/51L;->A00:LX/1Vp;

    return-void
.end method

.method public constructor <init>(LX/1Vp;LX/1Vn;LX/1Vn;LX/51Y;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p4, p0, LX/51L;->A03:LX/51Y;

    iput-object p2, p0, LX/51L;->A02:LX/1Vn;

    iput-object p3, p0, LX/51L;->A01:LX/1Vn;

    iput-object p1, p0, LX/51L;->A00:LX/1Vp;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/1W4;

    invoke-direct {v1, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/51L;->A03:LX/51Y;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51L;->A02:LX/1Vn;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51L;->A01:LX/1Vn;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51L;->A00:LX/1Vp;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    return-object v0
.end method
