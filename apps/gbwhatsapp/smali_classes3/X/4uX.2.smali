.class public LX/4uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/23w;

.field public A04:LX/52K;

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[B

.field public A0B:[B


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/4uX;->A00:I

    new-instance v1, LX/4uR;

    invoke-direct {v1, p1}, LX/4uR;-><init>(LX/5BY;)V

    iput-object v1, p0, LX/4uX;->A03:LX/23w;

    new-array v0, v0, [B

    iput-object v0, p0, LX/4uX;->A0A:[B

    iget v1, v1, LX/4uR;->A01:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uX;->A07:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uX;->A0B:[B

    new-instance v0, LX/52K;

    invoke-direct {v0, p1}, LX/52K;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/4uX;->A04:LX/52K;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v0, p0, LX/4uX;->A00:I

    new-array v4, v0, [B

    iget-object v0, p0, LX/4uX;->A03:LX/23w;

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, LX/23w;->A7h([BI)I

    :goto_0
    iget-object v2, p0, LX/4uX;->A0A:[B

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/4uX;->A0B:[B

    aget-byte v1, v0, v3

    iget-object v0, p0, LX/4uX;->A07:[B

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    invoke-static {v4, v2, v3, v1}, LX/3H8;->A0K([B[BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/4uX;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uX;->A05:Z

    iget-object v5, p0, LX/4uX;->A03:LX/23w;

    iget-object v0, p0, LX/4uX;->A07:[B

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, LX/23w;->A7h([BI)I

    iget v3, p0, LX/4uX;->A00:I

    new-array v2, v3, [B

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x2

    aput-byte v0, v2, v1

    invoke-interface {v5, v2, v4, v3}, LX/23w;->update([BII)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 6

    iget-object v0, p0, LX/4uX;->A04:LX/52K;

    invoke-virtual {v0}, LX/52K;->reset()V

    iget-object v5, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v5}, LX/23w;->reset()V

    const/4 v4, 0x0

    iput v4, p0, LX/4uX;->A01:I

    iget-object v0, p0, LX/4uX;->A08:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4uX;->A0A:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iget v3, p0, LX/4uX;->A00:I

    new-array v2, v3, [B

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    invoke-interface {v5, v2, v4, v3}, LX/23w;->update([BII)V

    iput-boolean v4, p0, LX/4uX;->A05:Z

    iget-object v1, p0, LX/4uX;->A09:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, LX/4uX;->AZb([BII)V

    :cond_1
    return-void
.end method

.method public A7h([BI)I
    .locals 9

    invoke-virtual {p0}, LX/4uX;->A01()V

    iget v7, p0, LX/4uX;->A01:I

    iget-object v4, p0, LX/4uX;->A08:[B

    array-length v0, v4

    new-array v3, v0, [B

    const/4 v8, 0x0

    iput v8, p0, LX/4uX;->A01:I

    iget-boolean v0, p0, LX/4uX;->A06:Z

    const-string v5, "Output buffer too short"

    if-eqz v0, :cond_1

    array-length v1, p1

    add-int v2, p2, v7

    iget v0, p0, LX/4uX;->A02:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4uX;->A04:LX/52K;

    invoke-virtual {v0, v4, v3, v8, v8}, LX/52K;->AZc([B[BII)I

    invoke-static {v3, v8, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v0, v3, v8, v7}, LX/23w;->update([BII)V

    invoke-virtual {p0}, LX/4uX;->A00()V

    iget-object v1, p0, LX/4uX;->A0A:[B

    iget v0, p0, LX/4uX;->A02:I

    invoke-static {v1, v8, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v8}, LX/4uX;->A02(Z)V

    iget v0, p0, LX/4uX;->A02:I

    add-int/2addr v7, v0

    return v7

    :cond_0
    new-instance v0, LX/529;

    invoke-direct {v0, v5}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p0, LX/4uX;->A02:I

    if-lt v7, v2, :cond_6

    array-length v1, p1

    add-int v0, p2, v7

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_5

    if-le v7, v2, :cond_2

    iget-object v1, p0, LX/4uX;->A03:LX/23w;

    sub-int v0, v7, v2

    invoke-interface {v1, v4, v8, v0}, LX/23w;->update([BII)V

    iget-object v1, p0, LX/4uX;->A04:LX/52K;

    iget-object v0, p0, LX/4uX;->A08:[B

    invoke-virtual {v1, v0, v3, v8, v8}, LX/52K;->AZc([B[BII)I

    iget v0, p0, LX/4uX;->A02:I

    sub-int v0, v7, v0

    invoke-static {v3, v8, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/4uX;->A00()V

    iget-object v6, p0, LX/4uX;->A08:[B

    iget v5, p0, LX/4uX;->A02:I

    sub-int v4, v7, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/4uX;->A0A:[B

    aget-byte v1, v0, v3

    add-int v0, v4, v3

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v8}, LX/4uX;->A02(Z)V

    iget v0, p0, LX/4uX;->A02:I

    sub-int/2addr v7, v0

    return v7

    :cond_4
    const-string v1, "mac check in EAX failed"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/529;

    invoke-direct {v0, v5}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "data too short"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4uX;->A04:LX/52K;

    iget-object v0, v0, LX/4uE;->A00:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/EAX"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACh()[B
    .locals 4

    iget v3, p0, LX/4uX;->A02:I

    new-array v2, v3, [B

    iget-object v1, p0, LX/4uX;->A0A:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ADW(I)I
    .locals 2

    iget v0, p0, LX/4uX;->A01:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/4uX;->A06:Z

    iget v1, p0, LX/4uX;->A02:I

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public AGA()LX/5BY;
    .locals 1

    iget-object v0, p0, LX/4uX;->A04:LX/52K;

    iget-object v0, v0, LX/4uE;->A00:LX/5BY;

    return-object v0
.end method

.method public AGC(I)I
    .locals 2

    iget v0, p0, LX/4uX;->A01:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/4uX;->A06:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/4uX;->A02:I

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LX/4uX;->A00:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public AHS(LX/23y;Z)V
    .locals 7

    iput-boolean p2, p0, LX/4uX;->A06:Z

    instance-of v0, p1, LX/4uI;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4uI;

    iget-object v0, p1, LX/4uI;->A03:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v6

    iget-object v0, p1, LX/4uI;->A02:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uX;->A09:[B

    iget v0, p1, LX/4uI;->A00:I

    shr-int/lit8 v2, v0, 0x3

    iput v2, p0, LX/4uX;->A02:I

    iget-object v1, p1, LX/4uI;->A01:LX/23x;

    :goto_0
    iget v0, p0, LX/4uX;->A00:I

    move v5, v0

    if-nez p2, :cond_0

    add-int/2addr v0, v2

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, LX/4uX;->A08:[B

    new-array v3, v5, [B

    iget-object v2, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v2, v1}, LX/23w;->AHQ(LX/23y;)V

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    invoke-interface {v2, v3, v1, v5}, LX/23w;->update([BII)V

    array-length v0, v6

    invoke-interface {v2, v6, v1, v0}, LX/23w;->update([BII)V

    iget-object v0, p0, LX/4uX;->A0B:[B

    invoke-interface {v2, v0, v1}, LX/23w;->A7h([BI)I

    iget-object v2, p0, LX/4uX;->A04:LX/52K;

    new-instance v1, LX/4uM;

    invoke-direct {v1, v4, v0}, LX/4uM;-><init>(LX/23y;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/52K;->AHS(LX/23y;Z)V

    invoke-virtual {p0, v0}, LX/4uX;->A02(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_2

    check-cast p1, LX/4uM;

    iget-object v6, p1, LX/4uM;->A01:[B

    iput-object v4, p0, LX/4uX;->A09:[B

    iget-object v0, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v0}, LX/23w;->ACi()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/4uX;->A02:I

    iget-object v1, p1, LX/4uM;->A00:LX/23y;

    goto :goto_0

    :cond_2
    const-string v0, "invalid parameters passed to EAX"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AZb([BII)V
    .locals 1

    iget-boolean v0, p0, LX/4uX;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v0, p1, p2, p3}, LX/23w;->update([BII)V

    return-void

    :cond_0
    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AZd([BII[BI)I
    .locals 8

    invoke-virtual {p0}, LX/4uX;->A01()V

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_5

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v3, p3, :cond_4

    add-int v0, p2, v3

    aget-byte v2, p1, v0

    add-int v6, p5, v7

    iget-object v5, p0, LX/4uX;->A08:[B

    iget v0, p0, LX/4uX;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4uX;->A01:I

    aput-byte v2, v5, v0

    array-length v0, v5

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    array-length v1, p4

    iget v2, p0, LX/4uX;->A00:I

    add-int v0, v6, v2

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/4uX;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4uX;->A04:LX/52K;

    invoke-virtual {v0, v5, p4, v4, v6}, LX/52K;->AZc([B[BII)I

    move-result v5

    iget-object v0, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v0, p4, v6, v2}, LX/23w;->update([BII)V

    :goto_1
    iput v4, p0, LX/4uX;->A01:I

    iget-boolean v0, p0, LX/4uX;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4uX;->A08:[B

    iget v0, p0, LX/4uX;->A02:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4uX;->A02:I

    iput v0, p0, LX/4uX;->A01:I

    :cond_0
    :goto_2
    add-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4uX;->A03:LX/23w;

    invoke-interface {v0, v5, v4, v2}, LX/23w;->update([BII)V

    iget-object v1, p0, LX/4uX;->A04:LX/52K;

    iget-object v0, p0, LX/4uX;->A08:[B

    invoke-virtual {v1, v0, p4, v4, v6}, LX/52K;->AZc([B[BII)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "Output buffer is too short"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v7

    :cond_5
    const-string v0, "Input buffer too short"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v1
.end method
