.class public LX/517;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1WE;

.field public A01:LX/1Vp;

.field public A02:LX/1Vn;

.field public A03:LX/51w;

.field public A04:LX/51Y;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 6

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/517;->A01:LX/1Vp;

    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v0, 0x1

    if-gt v4, v0, :cond_4

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/517;->A04:LX/51Y;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iput-object v0, p0, LX/517;->A02:LX/1Vn;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Vi;

    iget v1, v2, LX/1Vi;->A00:I

    if-le v1, v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-lt v4, v0, :cond_5

    invoke-static {v2}, LX/1WD;->A01(LX/1Vi;)LX/1WD;

    move-result-object v0

    iput-object v0, p0, LX/517;->A00:LX/1WE;

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/51w;->A01(LX/1Vi;)LX/51w;

    move-result-object v0

    iput-object v0, p0, LX/517;->A03:LX/51w;

    goto :goto_1

    :cond_1
    const-string v0, "unknown optional field in private key info"

    goto :goto_2

    :cond_2
    const-string v0, "invalid optional field in private key info"

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "invalid version for private key info"

    goto :goto_2

    :cond_5
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    :goto_2
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

    iget-object v0, p0, LX/517;->A01:LX/1Vp;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/517;->A04:LX/51Y;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/517;->A02:LX/1Vn;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v1, p0, LX/517;->A03:LX/51w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    iget-object v1, p0, LX/517;->A00:LX/1WE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_1
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
