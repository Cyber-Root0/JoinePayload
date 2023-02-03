.class public LX/50x;
.super LX/51h;
.source ""


# direct methods
.method public constructor <init>(LX/1Vp;LX/1VZ;LX/1Va;LX/1Va;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/51h;-><init>(LX/1Vp;LX/1VZ;LX/1Va;LX/1Va;I)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    invoke-virtual {p0}, LX/1Vb;->A01()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A05()LX/1Va;
    .locals 0

    return-object p0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 6

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, LX/51h;->A02:LX/1VZ;

    const-string v4, "DER"

    invoke-static {v5, v4, v0}, LX/51h;->A01(Ljava/io/OutputStream;Ljava/lang/String;LX/1Vb;)V

    iget-object v0, p0, LX/51h;->A01:LX/1Vp;

    invoke-static {v5, v4, v0}, LX/51h;->A01(Ljava/io/OutputStream;Ljava/lang/String;LX/1Vb;)V

    iget-object v0, p0, LX/51h;->A03:LX/1Va;

    invoke-static {v5, v4, v0}, LX/51h;->A01(Ljava/io/OutputStream;Ljava/lang/String;LX/1Vb;)V

    const/4 v3, 0x1

    iget v2, p0, LX/51h;->A00:I

    iget-object v1, p0, LX/51h;->A04:LX/1Va;

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v0, v4}, LX/1Vb;->A02(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x20

    const/16 v1, 0x8

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, p2}, LX/1Vr;->A05([BIIZ)V

    return-void
.end method
