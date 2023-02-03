.class public LX/518;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vl;

.field public A02:LX/3FD;

.field public A03:LX/51Y;

.field public A04:LX/51H;

.field public A05:LX/51c;

.field public A06:LX/51c;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1Vp;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/518;->A00:LX/1Vp;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/518;->A03:LX/51Y;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    iput-object v0, p0, LX/518;->A02:LX/3FD;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51c;->A00(Ljava/lang/Object;)LX/51c;

    move-result-object v0

    iput-object v0, p0, LX/518;->A06:LX/51c;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/51f;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/51j;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/51c;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51c;->A00(Ljava/lang/Object;)LX/51c;

    move-result-object v0

    iput-object v0, p0, LX/518;->A05:LX/51c;

    move v3, v1

    :cond_2
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1Vi;

    if-nez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    iput-object v0, p0, LX/518;->A01:LX/1Vl;

    move v3, v1

    :cond_3
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1Vi;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v2}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/51H;->A01(Ljava/lang/Object;)LX/51H;

    move-result-object v0

    iput-object v0, p0, LX/518;->A04:LX/51H;

    :cond_4
    return-void

    :cond_5
    const-string v0, "Bad sequence size: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/1W4;

    invoke-direct {v2, v0}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/518;->A00:LX/1Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    iget-object v0, p0, LX/518;->A03:LX/51Y;

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/518;->A02:LX/3FD;

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/518;->A06:LX/51c;

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/518;->A05:LX/51c;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_1
    iget-object v0, p0, LX/518;->A01:LX/1Vl;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_2
    iget-object v1, p0, LX/518;->A04:LX/51H;

    if-eqz v1, :cond_3

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1}, LX/1Vt;-><init>(LX/1Vc;)V

    invoke-virtual {v2, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_3
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v2}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
