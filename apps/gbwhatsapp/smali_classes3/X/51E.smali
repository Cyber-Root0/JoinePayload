.class public LX/51E;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1WD;

.field public A02:LX/51Y;

.field public A03:LX/518;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 3

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/51E;->A04:Z

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/518;

    if-eqz v0, :cond_0

    check-cast v1, LX/518;

    :goto_0
    iput-object v1, p0, LX/51E;->A03:LX/518;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51E;->A02:LX/51Y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1WD;->A00(Ljava/lang/Object;)LX/1WD;

    move-result-object v0

    iput-object v0, p0, LX/51E;->A01:LX/1WD;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/518;

    invoke-direct {v1, v0}, LX/518;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "sequence wrong size for CertificateList"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/1W4;

    invoke-direct {v1, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/51E;->A03:LX/518;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51E;->A02:LX/51Y;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51E;->A01:LX/1WD;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/51E;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1Vb;->hashCode()I

    move-result v0

    iput v0, p0, LX/51E;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51E;->A04:Z

    :cond_0
    iget v0, p0, LX/51E;->A00:I

    return v0
.end method
