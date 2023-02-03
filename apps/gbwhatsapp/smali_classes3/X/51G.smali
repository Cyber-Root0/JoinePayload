.class public LX/51G;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vc;

.field public A01:LX/1VZ;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, p0, LX/51G;->A01:LX/1VZ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A00:LX/1Vc;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51G;
    .locals 1

    instance-of v0, p0, LX/51G;

    if-eqz v0, :cond_0

    check-cast p0, LX/51G;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/51G;

    invoke-direct {v0, p0}, LX/51G;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const-string v0, "null value in getInstance()"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v1

    iget-object v0, p0, LX/51G;->A01:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51G;->A00:LX/1Vc;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    return-object v0
.end method
