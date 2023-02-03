.class public LX/51Y;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vc;

.field public A01:LX/1VZ;


# direct methods
.method public constructor <init>(LX/1VZ;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51Y;->A01:LX/1VZ;

    return-void
.end method

.method public constructor <init>(LX/1Vc;LX/1VZ;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p2, p0, LX/51Y;->A01:LX/1VZ;

    iput-object p1, p0, LX/51Y;->A00:LX/1Vc;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 3

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Ljava/lang/Object;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, LX/51Y;->A01:LX/1VZ;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/51Y;->A00:LX/1Vc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
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

.method public static A00(Ljava/lang/Object;)LX/51Y;
    .locals 1

    instance-of v0, p0, LX/51Y;

    if-eqz v0, :cond_0

    check-cast p0, LX/51Y;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/51Y;

    invoke-direct {v0, p0}, LX/51Y;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v1

    iget-object v0, p0, LX/51Y;->A01:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51Y;->A00:LX/1Vc;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v1}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
