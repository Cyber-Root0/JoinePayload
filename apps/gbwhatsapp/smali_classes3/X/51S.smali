.class public LX/51S;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v0, v0, LX/1Vn;->A00:[B

    iput-object v0, p0, LX/51S;->A01:[B

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v0

    :goto_0
    iput v0, p0, LX/51S;->A00:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/51S;->A01:[B

    iput p2, p0, LX/51S;->A00:I

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v3

    iget-object v1, p0, LX/51S;->A01:[B

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget v1, p0, LX/51S;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    int-to-long v1, v1

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1, v2}, LX/1Vp;-><init>(J)V

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
