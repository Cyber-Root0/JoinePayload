.class public LX/52H;
.super LX/4uE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5BY;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B


# direct methods
.method public constructor <init>(LX/5BY;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/4uE;-><init>(LX/5BY;)V

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    const/16 v1, 0x8

    shl-int/lit8 v0, v0, 0x3

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, LX/52H;->A02:LX/5BY;

    div-int/2addr p2, v1

    iput p2, p0, LX/52H;->A00:I

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/52H;->A04:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/52H;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/52H;->A05:[B

    new-array v0, p2, [B

    iput-object v0, p0, LX/52H;->A07:[B

    return-void

    :cond_0
    const-string v0, "CFB"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/52H;->A02:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/52H;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9b()I
    .locals 1

    iget v0, p0, LX/52H;->A00:I

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 6

    iput-boolean p2, p0, LX/52H;->A03:Z

    instance-of v0, p1, LX/4uM;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/4uM;

    iget-object v4, p1, LX/4uM;->A01:[B

    array-length v0, v4

    iget-object v3, p0, LX/52H;->A04:[B

    array-length v2, v3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/52H;->reset()V

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/52H;->reset()V

    iget-object p1, p1, LX/4uM;->A00:LX/23y;

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/52H;->A02:LX/5BY;

    invoke-interface {v0, p1, v5}, LX/5BY;->AHS(LX/23y;Z)V

    :cond_3
    return-void
.end method

.method public AZc([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/52H;->A00:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4uE;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/52H;->A04:[B

    iget-object v2, p0, LX/52H;->A06:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/52H;->A07:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, LX/52H;->A01:I

    iget-object v0, p0, LX/52H;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    return-void
.end method
