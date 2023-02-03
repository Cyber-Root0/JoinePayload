.class public LX/514;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/51j;

.field public A01:LX/51W;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51j;->A01(Ljava/lang/Object;)LX/51j;

    move-result-object v0

    iput-object v0, p0, LX/514;->A00:LX/51j;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    iget-object v0, v0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51i;->A00(Ljava/lang/Object;)LX/51i;

    move-result-object v0

    invoke-static {v0}, LX/51W;->A00(Ljava/lang/Object;)LX/51W;

    move-result-object v0

    iput-object v0, p0, LX/514;->A01:LX/51W;

    :cond_0
    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v3

    iget-object v0, p0, LX/514;->A00:LX/51j;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v2, p0, LX/514;->A01:LX/51W;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
