.class public LX/51M;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vl;

.field public A01:LX/1WD;

.field public A02:LX/51Y;

.field public A03:LX/51N;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51M;->A00:LX/1Vl;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/51N;

    if-eqz v0, :cond_0

    check-cast v1, LX/51N;

    :goto_0
    iput-object v1, p0, LX/51M;->A03:LX/51N;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51M;->A02:LX/51Y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1WD;->A00(Ljava/lang/Object;)LX/1WD;

    move-result-object v0

    iput-object v0, p0, LX/51M;->A01:LX/1WD;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51N;

    invoke-direct {v1, v0}, LX/51N;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "sequence wrong size for a certificate"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/51M;
    .locals 1

    instance-of v0, p0, LX/51M;

    if-eqz v0, :cond_0

    check-cast p0, LX/51M;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/51M;

    invoke-direct {v0, p0}, LX/51M;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51M;->A00:LX/1Vl;

    return-object v0
.end method
