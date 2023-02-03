.class public LX/52I;
.super LX/4uE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:I

.field public final A08:LX/5BY;


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4uE;-><init>(LX/5BY;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52I;->A03:Z

    iput-object p1, p0, LX/52I;->A08:LX/5BY;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/52I;->A07:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/52I;->A04:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/52I;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/52I;->A05:[B

    return-void

    :cond_0
    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/52I;->A08:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/GCTR"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9b()I
    .locals 1

    iget v0, p0, LX/52I;->A07:I

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/52I;->A03:Z

    const/4 v4, 0x0

    iput v4, p0, LX/52I;->A00:I

    iput v4, p0, LX/52I;->A01:I

    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uM;

    iget-object v3, p1, LX/4uM;->A01:[B

    array-length v0, v3

    iget-object v2, p0, LX/52I;->A04:[B

    array-length v1, v2

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/52I;->reset()V

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/52I;->reset()V

    iget-object p1, p1, LX/4uM;->A00:LX/23y;

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/52I;->A08:LX/5BY;

    invoke-interface {v0, p1, v5}, LX/5BY;->AHS(LX/23y;Z)V

    :cond_3
    return-void
.end method

.method public AZc([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/52I;->A07:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4uE;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52I;->A03:Z

    const/4 v3, 0x0

    iput v3, p0, LX/52I;->A00:I

    iput v3, p0, LX/52I;->A01:I

    iget-object v2, p0, LX/52I;->A04:[B

    iget-object v1, p0, LX/52I;->A06:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/52I;->A02:I

    iget-object v0, p0, LX/52I;->A08:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    return-void
.end method
