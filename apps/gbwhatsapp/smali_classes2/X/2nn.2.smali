.class public LX/2nn;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/1e0;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/1e0;[B[B[B)V
    .locals 0

    invoke-direct {p0}, LX/4Mb;-><init>()V

    iput-object p2, p0, LX/2nn;->A01:[B

    iput-object p1, p0, LX/2nn;->A00:LX/1e0;

    iput-object p3, p0, LX/2nn;->A03:[B

    iput-object p4, p0, LX/2nn;->A02:[B

    return-void
.end method


# virtual methods
.method public A01(LX/0q0;)V
    .locals 7

    iget-object v4, p0, LX/2nn;->A03:[B

    const/4 v2, 0x1

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/2nn;->A01:[B

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "backup-prefix/get-key/account hash is null"

    invoke-static {v0, v2}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2nn;->A00:LX/1e0;

    iget-object v2, v0, LX/1e0;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/1e0;->A04:[B

    iget-object v6, v0, LX/1e0;->A02:[B

    invoke-static/range {v1 .. v6}, LX/1dw;->A0A(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    invoke-static {v1}, LX/1dw;->A05(Landroid/content/Context;)LX/22t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public A02(Ljava/io/OutputStream;)V
    .locals 7

    instance-of v0, p0, LX/2nm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2nm;

    iget-object v0, v0, LX/2nm;->A00:LX/233;

    invoke-virtual {v0, p1}, LX/1Mm;->A01(Ljava/io/OutputStream;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/2nn;->A00:LX/1e0;

    const/4 v5, 0x1

    new-array v1, v5, [B

    iget-object v0, v6, LX/1e0;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/4 v3, 0x5

    new-array v2, v3, [[B

    sget-object v0, LX/1dw;->A02:[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    iget-object v1, v6, LX/1e0;->A04:[B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v6, LX/1e0;->A02:[B

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v6, LX/1e0;->A01:[B

    const/4 v0, 0x4

    aput-object v1, v2, v0

    :goto_0
    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_0

    goto :goto_0
.end method

.method public A04()[B
    .locals 1

    iget-object v0, p0, LX/2nn;->A02:[B

    return-object v0
.end method

.method public A05()[B
    .locals 3

    iget-object v2, p0, LX/2nn;->A03:[B

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    return-object v2
.end method
