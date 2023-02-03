.class public LX/513;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/511;

.field public A01:LX/51F;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/511;

    if-eqz v0, :cond_2

    check-cast v1, LX/511;

    :goto_0
    iput-object v1, p0, LX/513;->A00:LX/511;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v1}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/51F;

    invoke-direct {v0, v1}, LX/51F;-><init>(LX/1Vl;)V

    :goto_1
    iput-object v0, p0, LX/513;->A01:LX/51F;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/51i;->A00(Ljava/lang/Object;)LX/51i;

    move-result-object v0

    new-instance v1, LX/511;

    invoke-direct {v1, v0}, LX/511;-><init>(LX/51i;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v3

    iget-object v0, p0, LX/513;->A00:LX/511;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v2, p0, LX/513;->A01:LX/51F;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
