.class public LX/3C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5F(LX/1pw;LX/1gY;LX/1GN;)V
    .locals 7

    iget-object v5, p2, LX/1gY;->A00:LX/1ZX;

    if-eqz v5, :cond_5

    iget v1, v5, LX/1ZX;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0R:LX/281;

    if-nez v0, :cond_0

    sget-object v0, LX/281;->A06:LX/281;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v2, v5, LX/1ZX;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/281;

    iget v0, v1, LX/281;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/281;->A00:I

    iput-object v2, v1, LX/281;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/1ZX;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/281;

    iget v0, v1, LX/281;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/281;->A00:I

    iput-object v2, v1, LX/281;->A04:Ljava/lang/String;

    :cond_1
    sget-object v2, LX/3uL;->A01:LX/3uL;

    invoke-static {v6}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/281;

    iget v0, v1, LX/281;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/281;->A00:I

    iget v0, v2, LX/3uL;->value:I

    iput v0, v1, LX/281;->A01:I

    iget-object v0, v1, LX/281;->A03:LX/2jv;

    if-nez v0, :cond_2

    sget-object v0, LX/2jv;->A02:LX/2jv;

    :cond_2
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v2, v5, LX/1ZX;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2jv;

    iget v0, v1, LX/2jv;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jv;->A00:I

    iput-object v2, v1, LX/2jv;->A01:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jv;

    invoke-static {v6}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/281;

    iput-object v0, v1, LX/281;->A03:LX/2jv;

    iget v0, v1, LX/281;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/281;->A00:I

    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p2, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p3, v2, p2, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-static {v6}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/281;

    iput-object v0, v1, LX/281;->A02:LX/1py;

    iget v0, v1, LX/281;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/281;->A00:I

    :cond_4
    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/281;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Wh;

    iput-object v0, v2, LX/1Wh;->A0R:LX/281;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    :cond_5
    return-void
.end method

.method public ACf()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
