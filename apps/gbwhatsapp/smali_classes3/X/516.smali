.class public LX/516;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/51j;

.field public A01:LX/51j;

.field public A02:LX/51L;

.field public A03:LX/51b;

.field public A04:LX/51H;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/51L;

    if-eqz v0, :cond_4

    check-cast v1, LX/51L;

    :goto_0
    iput-object v1, p0, LX/516;->A02:LX/51L;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/51b;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/1Vi;

    if-eqz v0, :cond_6

    check-cast v2, LX/1Vi;

    new-instance v0, LX/51b;

    invoke-direct {v0, v2}, LX/51b;-><init>(LX/1Vi;)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, LX/516;->A03:LX/51b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51j;->A01(Ljava/lang/Object;)LX/51j;

    move-result-object v0

    iput-object v0, p0, LX/516;->A01:LX/51j;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-le v0, v2, :cond_2

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    iget-object v0, v0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51j;->A01(Ljava/lang/Object;)LX/51j;

    move-result-object v0

    iput-object v0, p0, LX/516;->A00:LX/51j;

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    check-cast v1, LX/1Vi;

    :cond_0
    invoke-static {v1, v3}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/51H;->A01(Ljava/lang/Object;)LX/51H;

    move-result-object v0

    iput-object v0, p0, LX/516;->A04:LX/51H;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    check-cast v1, LX/1Vi;

    iget v0, v1, LX/1Vi;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51j;->A01(Ljava/lang/Object;)LX/51j;

    move-result-object v0

    iput-object v0, p0, LX/516;->A00:LX/51j;

    return-void

    :cond_3
    check-cast v2, LX/51b;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51L;

    invoke-direct {v1, v0}, LX/51L;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "unknown object in factory: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/1W4;

    invoke-direct {v3, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/516;->A02:LX/51L;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/516;->A03:LX/51b;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/516;->A01:LX/51j;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v1, p0, LX/516;->A00:LX/51j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    iget-object v1, p0, LX/516;->A04:LX/51H;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_1
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
