.class public LX/1Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00()LX/1Vr;
    .locals 2

    instance-of v0, p0, LX/1W2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1W1;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    new-instance v0, LX/1W2;

    invoke-direct {v0, v1}, LX/1W2;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public A01()LX/1W1;
    .locals 2

    instance-of v0, p0, LX/1W1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1W1;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    new-instance v0, LX/1W1;

    invoke-direct {v0, v1}, LX/1W1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final A02(I)V
    .locals 4

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v3, 0x1

    move v0, p1

    const/4 v1, 0x1

    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    iget-object v2, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x3

    :goto_1
    if-ltz v1, :cond_2

    shr-int v0, p1, v1

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    int-to-byte v1, p1

    iget-object v0, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return-void
.end method

.method public final A03(IIZ)V
    .locals 5

    if-eqz p3, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_1

    or-int/2addr p1, p2

    iget-object v0, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void

    :cond_1
    or-int/2addr v0, p1

    iget-object v4, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v3, 0x80

    if-ge p2, v3, :cond_2

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v2, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_3
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v0, p2, 0x7f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    rsub-int/lit8 v0, v1, 0x5

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public A04(LX/1Va;Z)V
    .locals 1

    instance-of v0, p0, LX/1W2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0, p2}, LX/1Va;->A07(LX/1Vr;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1W1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, LX/1Va;->A07(LX/1Vr;Z)V

    return-void
.end method

.method public final A05([BIIZ)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LX/1Vr;->A03(IIZ)V

    array-length v2, p1

    invoke-virtual {p0, v2}, LX/1Vr;->A02(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final A06([BIZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    array-length v2, p1

    invoke-virtual {p0, v2}, LX/1Vr;->A02(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final A07([LX/1Vc;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 v0, 0x80

    iget-object v4, p0, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
