.class public LX/51F;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1VZ;

.field public A01:LX/1Vn;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, p0, LX/51F;->A00:LX/1VZ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vn;

    iput-object v0, p0, LX/51F;->A01:LX/1Vn;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v1

    iget-object v0, p0, LX/51F;->A00:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51F;->A01:LX/1Vn;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    return-object v0
.end method
