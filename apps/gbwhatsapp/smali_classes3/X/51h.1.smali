.class public abstract LX/51h;
.super LX/1Va;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Vp;

.field public A02:LX/1VZ;

.field public A03:LX/1Va;

.field public A04:LX/1Va;


# direct methods
.method public constructor <init>(LX/1Vp;LX/1VZ;LX/1Va;LX/1Va;I)V
    .locals 0

    invoke-direct {p0}, LX/1Va;-><init>()V

    iput-object p2, p0, LX/51h;->A02:LX/1VZ;

    iput-object p1, p0, LX/51h;->A01:LX/1Vp;

    iput-object p3, p0, LX/51h;->A03:LX/1Va;

    iput p5, p0, LX/51h;->A00:I

    iput-object p4, p0, LX/51h;->A04:LX/1Va;

    return-void
.end method

.method public constructor <init>(LX/1W4;)V
    .locals 4

    invoke-direct {p0}, LX/1Va;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/51h;->A00(LX/1W4;I)LX/1Va;

    move-result-object v2

    instance-of v1, v2, LX/1VZ;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    check-cast v2, LX/1VZ;

    iput-object v2, p0, LX/51h;->A02:LX/1VZ;

    invoke-static {p1, v0}, LX/51h;->A00(LX/1W4;I)LX/1Va;

    move-result-object v2

    const/4 v3, 0x1

    :cond_0
    instance-of v0, v2, LX/1Vp;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Vp;

    iput-object v2, p0, LX/51h;->A01:LX/1Vp;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, LX/51h;->A00(LX/1W4;I)LX/1Va;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/1Vi;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/51h;->A03:LX/1Va;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, LX/51h;->A00(LX/1W4;I)LX/1Va;

    move-result-object v2

    :cond_2
    iget v1, p1, LX/1W4;->A00:I

    add-int/lit8 v0, v3, 0x1

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/1Vi;

    if-eqz v0, :cond_3

    check-cast v2, LX/1Vi;

    iget v1, v2, LX/1Vi;->A00:I

    if-ltz v1, :cond_5

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    iput v1, p0, LX/51h;->A00:I

    iget-object v0, v2, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A04:LX/1Va;

    return-void

    :cond_3
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    goto :goto_0

    :cond_4
    const-string v0, "input vector too large"

    goto :goto_0

    :cond_5
    const-string v0, "invalid encoding value: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/1W4;I)LX/1Va;
    .locals 1

    iget v0, p0, LX/1W4;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/1W4;->A01(I)LX/1Vc;

    move-result-object v0

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "too few objects in input vector"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/io/OutputStream;Ljava/lang/String;LX/1Vb;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/1Vb;->A02(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 6

    iget-object v2, p0, LX/51h;->A02:LX/1VZ;

    iget-object v1, p0, LX/51h;->A01:LX/1Vp;

    iget-object v3, p0, LX/51h;->A03:LX/1Va;

    iget v5, p0, LX/51h;->A00:I

    iget-object v4, p0, LX/51h;->A04:LX/1Va;

    new-instance v0, LX/50x;

    invoke-direct/range {v0 .. v5}, LX/50x;-><init>(LX/1Vp;LX/1VZ;LX/1Va;LX/1Va;I)V

    return-object v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A09(LX/1Va;)Z
    .locals 3

    instance-of v0, p1, LX/51h;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/51h;

    iget-object v1, p0, LX/51h;->A02:LX/1VZ;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/51h;->A02:LX/1VZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/51h;->A01:LX/1Vp;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/51h;->A01:LX/1Vp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/51h;->A03:LX/1Va;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/51h;->A03:LX/1Va;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/51h;->A04:LX/1Va;

    iget-object v0, p1, LX/51h;->A04:LX/1Va;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/51h;->A02:LX/1VZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/51h;->A01:LX/1Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/51h;->A03:LX/1Va;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/51h;->A04:LX/1Va;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
