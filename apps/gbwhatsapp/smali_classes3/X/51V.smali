.class public LX/51V;
.super LX/1Vb;
.source ""


# static fields
.field public static final A06:LX/1Vp;


# instance fields
.field public A00:LX/51j;

.field public A01:LX/1Vp;

.field public A02:LX/1Vl;

.field public A03:LX/51a;

.field public A04:LX/51H;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1, v2}, LX/1Vp;-><init>(J)V

    sput-object v0, LX/51V;->A06:LX/1Vp;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 5

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1Vi;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    iget v0, v0, LX/1Vi;->A00:I

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/51V;->A05:Z

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v2}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/51V;->A01:LX/1Vp;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v3

    instance-of v0, v3, LX/51a;

    if-eqz v0, :cond_1

    check-cast v3, LX/51a;

    :goto_1
    iput-object v3, p0, LX/51V;->A03:LX/51a;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51j;->A01(Ljava/lang/Object;)LX/51j;

    move-result-object v0

    iput-object v0, p0, LX/51V;->A00:LX/51j;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vl;

    iput-object v0, p0, LX/51V;->A02:LX/1Vl;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v2}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/51H;->A01(Ljava/lang/Object;)LX/51H;

    move-result-object v0

    iput-object v0, p0, LX/51V;->A04:LX/51H;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/1W0;

    if-eqz v0, :cond_2

    check-cast v3, LX/1Vn;

    :goto_2
    new-instance v1, LX/51a;

    invoke-direct {v1, v3}, LX/51a;-><init>(LX/1Vn;)V

    :goto_3
    move-object v3, v1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/1Vi;

    if-eqz v0, :cond_3

    check-cast v3, LX/1Vi;

    iget v0, v3, LX/1Vi;->A00:I

    if-ne v0, v2, :cond_4

    invoke-static {v3, v2}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    :goto_4
    new-instance v1, LX/51a;

    invoke-direct {v1, v0}, LX/51a;-><init>(LX/3FD;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, LX/1Vn;->A01(LX/1Vi;Z)LX/1Vn;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v0, LX/51V;->A06:LX/1Vp;

    iput-object v0, p0, LX/51V;->A01:LX/1Vp;

    goto :goto_0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/1W4;

    invoke-direct {v3, v0}, LX/1W4;-><init>(I)V

    iget-boolean v0, p0, LX/51V;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/51V;->A01:LX/1Vp;

    sget-object v0, LX/51V;->A06:LX/1Vp;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/51V;->A01:LX/1Vp;

    invoke-static {v0, v3, v1, v2}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_1
    iget-object v0, p0, LX/51V;->A03:LX/51a;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51V;->A00:LX/51j;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51V;->A02:LX/1Vl;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v1, p0, LX/51V;->A04:LX/51H;

    if-eqz v1, :cond_2

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_2
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
