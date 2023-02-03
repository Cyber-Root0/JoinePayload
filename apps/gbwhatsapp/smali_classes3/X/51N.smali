.class public LX/51N;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vp;

.field public A02:LX/1Vl;

.field public A03:LX/1WD;

.field public A04:LX/1WD;

.field public A05:LX/3FD;

.field public A06:LX/3FD;

.field public A07:LX/51Y;

.field public A08:LX/51H;

.field public A09:LX/51I;

.field public A0A:LX/51c;

.field public A0B:LX/51c;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 7

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51N;->A02:LX/1Vl;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v2, v0, LX/1Vi;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p1, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v2

    check-cast v2, LX/1Vi;

    invoke-static {v2, v3}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v2

    iput-object v2, p0, LX/51N;->A01:LX/1Vp;

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A00:LX/1Vp;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A07:LX/51Y;

    add-int/lit8 v0, v5, 0x3

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A05:LX/3FD;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    check-cast v1, LX/1Vl;

    invoke-virtual {v1, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51c;->A00(Ljava/lang/Object;)LX/51c;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A0B:LX/51c;

    invoke-virtual {v1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51c;->A00(Ljava/lang/Object;)LX/51c;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A0A:LX/51c;

    add-int/lit8 v0, v5, 0x5

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A06:LX/3FD;

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {p1, v5}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51I;->A00(Ljava/lang/Object;)LX/51I;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A09:LX/51I;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    if-eqz v4, :cond_9

    if-eqz v2, :cond_0

    const-string v0, "version 1 certificate contains extra data"

    :goto_3
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_4
    if-lez v4, :cond_9

    add-int v0, v5, v4

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v2

    check-cast v2, LX/1Vi;

    iget v1, v2, LX/1Vi;->A00:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    if-nez v6, :cond_3

    invoke-static {v2, v3}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/51H;->A01(Ljava/lang/Object;)LX/51H;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A08:LX/51H;

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_1
    invoke-static {v2}, LX/1WD;->A01(LX/1Vi;)LX/1WD;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A04:LX/1WD;

    goto :goto_5

    :cond_2
    invoke-static {v2}, LX/1WD;->A01(LX/1Vi;)LX/1WD;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A03:LX/1WD;

    goto :goto_5

    :cond_3
    const-string v0, "version 2 certificate cannot contain extensions"

    goto :goto_3

    :cond_4
    const-string v0, "Unknown tag encountered in structure: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/1Vi;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/51N;->A01:LX/1Vp;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/51N;->A01:LX/1Vp;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "version number not recognised"

    goto :goto_3

    :cond_8
    new-instance v2, LX/1Vp;

    invoke-direct {v2, v0, v1}, LX/1Vp;-><init>(J)V

    iput-object v2, p0, LX/51N;->A01:LX/1Vp;

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 6

    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, LX/4RU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4RU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    new-instance v4, LX/1W4;

    invoke-direct {v4, v0}, LX/1W4;-><init>(I)V

    iget-object v1, p0, LX/51N;->A01:LX/1Vp;

    sget-object v0, LX/42Y;->A04:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v4, v5, v3}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_0
    iget-object v0, p0, LX/51N;->A00:LX/1Vp;

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51N;->A07:LX/51Y;

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51N;->A05:LX/3FD;

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    const/4 v2, 0x2

    new-instance v1, LX/1W4;

    invoke-direct {v1, v2}, LX/1W4;-><init>(I)V

    iget-object v0, p0, LX/51N;->A0B:LX/51c;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51N;->A0A:LX/51c;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51N;->A06:LX/3FD;

    if-nez v0, :cond_1

    new-instance v0, LX/1Vx;

    invoke-direct {v0}, LX/1Vx;-><init>()V

    :cond_1
    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51N;->A09:LX/51I;

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51N;->A03:LX/1WD;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v5}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_2
    iget-object v0, p0, LX/51N;->A04:LX/1WD;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v2, v5}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_3
    iget-object v1, p0, LX/51N;->A08:LX/51H;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/3H7;->A1U(LX/1Vc;LX/1W4;IZ)V

    :cond_4
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v4}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/51N;->A02:LX/1Vl;

    return-object v0
.end method
