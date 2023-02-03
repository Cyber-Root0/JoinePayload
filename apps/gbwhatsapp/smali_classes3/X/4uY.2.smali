.class public LX/4uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/Vector;

.field public A06:LX/5BY;

.field public A07:LX/5BY;

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B


# direct methods
.method public constructor <init>(LX/5BY;LX/5BY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uY;->A0A:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LX/4uY;->A0G:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uY;->A0F:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uY;->A0E:[B

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, LX/5BY;->A9b()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/4uY;->A06:LX/5BY;

    iput-object p2, p0, LX/4uY;->A07:LX/5BY;

    return-void

    :cond_0
    const-string v0, "\'mainCipher\' must have a block size of 16"

    goto :goto_0

    :cond_1
    const-string v0, "\'hashCipher\' must have a block size of 16"

    goto :goto_0

    :cond_2
    const-string v0, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00([B[B)V
    .locals 3

    const/16 v2, 0xf

    :cond_0
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-void
.end method

.method public static A01([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v5, v0, [B

    const/16 v2, 0x10

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v4, v5, v0, v2}, LX/3H8;->A0v(I[BII)V

    ushr-int/lit8 v0, v1, 0x7

    and-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    aget-byte v2, v5, v3

    rsub-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v0, 0x3

    const/16 v0, 0x87

    ushr-int/2addr v0, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    return-object v5
.end method


# virtual methods
.method public A7h([BI)I
    .locals 8

    iget-boolean v0, p0, LX/4uY;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v2, p0, LX/4uY;->A02:I

    iget v1, p0, LX/4uY;->A01:I

    if-lt v2, v1, :cond_11

    sub-int/2addr v2, v1

    iput v2, p0, LX/4uY;->A02:I

    new-array v5, v1, [B

    iget-object v0, p0, LX/4uY;->A0L:[B

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, p0, LX/4uY;->A00:I

    if-lez v1, :cond_2

    iget-object v2, p0, LX/4uY;->A0I:[B

    const/16 v0, -0x80

    :goto_1
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4uY;->A0B:[B

    iget-object v0, p0, LX/4uY;->A0D:[B

    invoke-static {v0, v1}, LX/4uY;->A00([B[B)V

    invoke-static {v2, v0}, LX/4uY;->A00([B[B)V

    iget-object v0, p0, LX/4uY;->A06:LX/5BY;

    invoke-interface {v0, v2, v2, v3, v3}, LX/5BY;->AZc([B[BII)I

    iget-object v1, p0, LX/4uY;->A0H:[B

    iget-object v0, p0, LX/4uY;->A0I:[B

    invoke-static {v1, v0}, LX/4uY;->A00([B[B)V

    :cond_2
    iget v2, p0, LX/4uY;->A02:I

    const-string v7, "Output buffer too short"

    if-lez v2, :cond_7

    iget-boolean v0, p0, LX/4uY;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4uY;->A0L:[B

    const/16 v0, -0x80

    :goto_2
    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/4uY;->A09:[B

    invoke-static {v0, v1}, LX/4uY;->A00([B[B)V

    :cond_4
    iget-object v2, p0, LX/4uY;->A0E:[B

    iget-object v0, p0, LX/4uY;->A0B:[B

    invoke-static {v2, v0}, LX/4uY;->A00([B[B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v0, p0, LX/4uY;->A06:LX/5BY;

    invoke-interface {v0, v2, v1, v3, v3}, LX/5BY;->AZc([B[BII)I

    iget-object v4, p0, LX/4uY;->A0L:[B

    invoke-static {v4, v1}, LX/4uY;->A00([B[B)V

    array-length v2, p1

    iget v1, p0, LX/4uY;->A02:I

    add-int v0, p2, v1

    if-lt v2, v0, :cond_5

    invoke-static {v4, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, LX/4uY;->A08:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/4uY;->A0L:[B

    iget v1, p0, LX/4uY;->A02:I

    const/16 v0, -0x80

    :goto_3
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, LX/529;

    invoke-direct {v0, v7}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/4uY;->A09:[B

    invoke-static {v0, v2}, LX/4uY;->A00([B[B)V

    :cond_7
    iget-object v1, p0, LX/4uY;->A09:[B

    iget-object v4, p0, LX/4uY;->A0E:[B

    invoke-static {v1, v4}, LX/4uY;->A00([B[B)V

    iget-object v0, p0, LX/4uY;->A0C:[B

    invoke-static {v1, v0}, LX/4uY;->A00([B[B)V

    iget-object v6, p0, LX/4uY;->A06:LX/5BY;

    invoke-interface {v6, v1, v1, v3, v3}, LX/5BY;->AZc([B[BII)I

    iget-object v2, p0, LX/4uY;->A09:[B

    iget-object v0, p0, LX/4uY;->A0H:[B

    invoke-static {v2, v0}, LX/4uY;->A00([B[B)V

    iget v1, p0, LX/4uY;->A01:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uY;->A0K:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LX/4uY;->A02:I

    iget-boolean v0, p0, LX/4uY;->A08:Z

    if-eqz v0, :cond_f

    array-length v5, p1

    add-int/2addr p2, v2

    iget v1, p0, LX/4uY;->A01:I

    add-int v0, p2, v1

    if-lt v5, v0, :cond_10

    iget-object v0, p0, LX/4uY;->A0K:[B

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4uY;->A01:I

    add-int/2addr v2, v0

    :cond_8
    invoke-interface {v6}, LX/5BY;->reset()V

    iget-object v0, p0, LX/4uY;->A07:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    iget-object v0, p0, LX/4uY;->A0I:[B

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_9
    iget-object v0, p0, LX/4uY;->A0L:[B

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    iput v3, p0, LX/4uY;->A00:I

    iput v3, p0, LX/4uY;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4uY;->A03:J

    iput-wide v0, p0, LX/4uY;->A04:J

    iget-object v0, p0, LX/4uY;->A0D:[B

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_b
    iget-object v0, p0, LX/4uY;->A0H:[B

    if-eqz v0, :cond_c

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_c
    iget-object v1, p0, LX/4uY;->A0F:[B

    const/16 v0, 0x10

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uY;->A09:[B

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_d
    iget-object v1, p0, LX/4uY;->A0J:[B

    if-eqz v1, :cond_e

    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, LX/4uY;->AZb([BII)V

    :cond_e
    return v2

    :cond_f
    iget-object v0, p0, LX/4uY;->A0K:[B

    invoke-static {v0, v5}, LX/1WK;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "mac check in OCB failed"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LX/529;

    invoke-direct {v0, v7}, LX/529;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "data too short"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4uY;->A07:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/OCB"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACh()[B
    .locals 1

    iget-object v0, p0, LX/4uY;->A0K:[B

    if-nez v0, :cond_0

    iget v0, p0, LX/4uY;->A01:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ADW(I)I
    .locals 2

    iget v0, p0, LX/4uY;->A02:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/4uY;->A08:Z

    iget v1, p0, LX/4uY;->A01:I

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

    iget-object v0, p0, LX/4uY;->A07:LX/5BY;

    return-object v0
.end method

.method public AGC(I)I
    .locals 2

    iget v0, p0, LX/4uY;->A02:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/4uY;->A08:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/4uY;->A01:I

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public AHS(LX/23y;Z)V
    .locals 10

    iget-boolean v9, p0, LX/4uY;->A08:Z

    iput-boolean p2, p0, LX/4uY;->A08:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/4uY;->A0K:[B

    instance-of v0, p1, LX/4uI;

    const/16 v5, 0x10

    if-eqz v0, :cond_5

    check-cast p1, LX/4uI;

    iget-object v0, p1, LX/4uI;->A03:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v6

    iget-object v0, p1, LX/4uI;->A02:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uY;->A0J:[B

    iget v1, p1, LX/4uI;->A00:I

    const/16 v0, 0x40

    if-lt v1, v0, :cond_a

    const/16 v0, 0x80

    if-gt v1, v0, :cond_a

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_a

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, LX/4uY;->A01:I

    iget-object v7, p1, LX/4uI;->A01:LX/23x;

    :goto_0
    new-array v0, v5, [B

    iput-object v0, p0, LX/4uY;->A0I:[B

    add-int/lit8 v0, v1, 0x10

    if-eqz p2, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, LX/4uY;->A0L:[B

    const/4 v4, 0x0

    if-nez v6, :cond_1

    new-array v6, v4, [B

    :cond_1
    array-length v3, v6

    const/16 v8, 0xf

    if-gt v3, v8, :cond_c

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/4uY;->A06:LX/5BY;

    invoke-interface {v0, v7, v1}, LX/5BY;->AHS(LX/23y;Z)V

    iget-object v0, p0, LX/4uY;->A07:LX/5BY;

    invoke-interface {v0, v7, p2}, LX/5BY;->AHS(LX/23y;Z)V

    iput-object v2, p0, LX/4uY;->A0A:[B

    :cond_2
    new-array v0, v5, [B

    iput-object v0, p0, LX/4uY;->A0B:[B

    iget-object v2, p0, LX/4uY;->A06:LX/5BY;

    invoke-interface {v2, v0, v0, v4, v4}, LX/5BY;->AZc([B[BII)I

    iget-object v0, p0, LX/4uY;->A0B:[B

    invoke-static {v0}, LX/4uY;->A01([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uY;->A0C:[B

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, LX/4uY;->A05:Ljava/util/Vector;

    iget-object v0, p0, LX/4uY;->A0C:[B

    invoke-static {v0}, LX/4uY;->A01([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v1, v5, [B

    rsub-int/lit8 v0, v3, 0x10

    const/4 v7, 0x0

    invoke-static {v6, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4uY;->A01:I

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    rsub-int/lit8 v3, v3, 0xf

    aget-byte v0, v1, v3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    aget-byte v0, v1, v8

    and-int/lit8 v6, v0, 0x3f

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    iget-object v0, p0, LX/4uY;->A0A:[B

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    new-array v3, v5, [B

    iput-object v1, p0, LX/4uY;->A0A:[B

    invoke-interface {v2, v1, v3, v4, v4}, LX/5BY;->AZc([B[BII)I

    iget-object v2, p0, LX/4uY;->A0G:[B

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v1, v7, 0x10

    aget-byte v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v2, v7, v0, v1}, LX/3H7;->A1V([B[BIII)V

    const/16 v0, 0x8

    if-ge v7, v0, :cond_6

    goto :goto_1

    :cond_4
    if-eq v9, p2, :cond_2

    const-string v0, "cannot change encrypting state without providing key."

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_b

    check-cast p1, LX/4uM;

    iget-object v6, p1, LX/4uM;->A01:[B

    iput-object v2, p0, LX/4uY;->A0J:[B

    iput v5, p0, LX/4uY;->A01:I

    const/16 v1, 0x10

    iget-object v7, p1, LX/4uM;->A00:LX/23y;

    goto/16 :goto_0

    :cond_6
    rem-int/lit8 v8, v6, 0x8

    shr-int/lit8 v7, v6, 0x3

    if-nez v8, :cond_9

    iget-object v0, p0, LX/4uY;->A0G:[B

    iget-object v6, p0, LX/4uY;->A0F:[B

    invoke-static {v0, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iput v4, p0, LX/4uY;->A00:I

    iput v4, p0, LX/4uY;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4uY;->A03:J

    iput-wide v0, p0, LX/4uY;->A04:J

    new-array v0, v5, [B

    iput-object v0, p0, LX/4uY;->A0D:[B

    new-array v0, v5, [B

    iput-object v0, p0, LX/4uY;->A0H:[B

    iget-object v0, p0, LX/4uY;->A0E:[B

    invoke-static {v6, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    iput-object v0, p0, LX/4uY;->A09:[B

    iget-object v1, p0, LX/4uY;->A0J:[B

    if-eqz v1, :cond_8

    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, LX/4uY;->AZb([BII)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-object v1, p0, LX/4uY;->A0G:[B

    aget-byte v0, v1, v7

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v7, v7, 0x1

    aget-byte v0, v1, v7

    and-int/lit16 v1, v0, 0xff

    iget-object v6, p0, LX/4uY;->A0F:[B

    shl-int/2addr v2, v8

    rsub-int/lit8 v0, v8, 0x8

    ushr-int/2addr v1, v0

    invoke-static {v1, v6, v2, v3}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_7

    goto :goto_2

    :cond_a
    const-string v0, "Invalid value for MAC size: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "invalid parameters passed to OCB"

    goto :goto_3

    :cond_c
    const-string v0, "IV must be no more than 15 bytes"

    :goto_3
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AZb([BII)V
    .locals 11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    iget-object v2, p0, LX/4uY;->A0I:[B

    iget v1, p0, LX/4uY;->A00:I

    add-int v0, p2, v3

    invoke-static {p1, v2, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/4uY;->A00:I

    array-length v0, v2

    if-ne v1, v0, :cond_3

    iget-wide v1, p0, LX/4uY;->A03:J

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    iput-wide v1, p0, LX/4uY;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/16 v6, 0x40

    :cond_0
    :goto_1
    iget-object v0, p0, LX/4uY;->A05:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, LX/4uY;->A05:Ljava/util/Vector;

    if-lt v6, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/4uY;->A01([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    and-long v4, v9, v1

    cmp-long v0, v4, v7

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    ushr-long/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, LX/4uY;->A0D:[B

    invoke-static {v0, v1}, LX/4uY;->A00([B[B)V

    iget-object v1, p0, LX/4uY;->A0I:[B

    invoke-static {v1, v0}, LX/4uY;->A00([B[B)V

    iget-object v0, p0, LX/4uY;->A06:LX/5BY;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v1, v2, v2}, LX/5BY;->AZc([B[BII)I

    iget-object v1, p0, LX/4uY;->A0H:[B

    iget-object v0, p0, LX/4uY;->A0I:[B

    invoke-static {v1, v0}, LX/4uY;->A00([B[B)V

    iput v2, p0, LX/4uY;->A00:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public AZd([BII[BI)I
    .locals 19

    move-object/from16 v6, p1

    array-length v1, v6

    move/from16 v5, p3

    add-int v0, p2, p3

    if-lt v1, v0, :cond_8

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    move-object/from16 v3, p0

    iget-object v2, v3, LX/4uY;->A0L:[B

    iget v1, v3, LX/4uY;->A02:I

    add-int v0, p2, v4

    invoke-static {v6, v2, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/4uY;->A02:I

    array-length v0, v2

    if-ne v1, v0, :cond_5

    add-int v8, p5, v18

    move-object/from16 v9, p4

    array-length v1, v9

    add-int/lit8 v0, v8, 0x10

    if-lt v1, v0, :cond_6

    iget-boolean v0, v3, LX/4uY;->A08:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4uY;->A09:[B

    invoke-static {v0, v2}, LX/4uY;->A00([B[B)V

    iput v7, v3, LX/4uY;->A02:I

    :cond_0
    iget-object v2, v3, LX/4uY;->A0E:[B

    iget-wide v0, v3, LX/4uY;->A04:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v3, LX/4uY;->A04:J

    const-wide/16 v14, 0x0

    cmp-long v10, v0, v14

    const/4 v11, 0x0

    if-nez v10, :cond_2

    const/16 v11, 0x40

    :cond_1
    :goto_1
    iget-object v0, v3, LX/4uY;->A05:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, v3, LX/4uY;->A05:Ljava/util/Vector;

    if-lt v11, v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/4uY;->A01([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    and-long v12, v16, v0

    cmp-long v10, v12, v14

    if-nez v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    ushr-long/2addr v0, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/4uY;->A00([B[B)V

    iget-object v1, v3, LX/4uY;->A0L:[B

    invoke-static {v1, v2}, LX/4uY;->A00([B[B)V

    iget-object v0, v3, LX/4uY;->A07:LX/5BY;

    invoke-interface {v0, v1, v1, v7, v7}, LX/5BY;->AZc([B[BII)I

    iget-object v0, v3, LX/4uY;->A0L:[B

    invoke-static {v0, v2}, LX/4uY;->A00([B[B)V

    const/16 v2, 0x10

    invoke-static {v0, v7, v9, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v3, LX/4uY;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4uY;->A09:[B

    iget-object v1, v3, LX/4uY;->A0L:[B

    invoke-static {v0, v1}, LX/4uY;->A00([B[B)V

    iget v0, v3, LX/4uY;->A01:I

    invoke-static {v1, v2, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LX/4uY;->A01:I

    iput v0, v3, LX/4uY;->A02:I

    :cond_4
    add-int/lit8 v18, v18, 0x10

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "Output buffer too short"

    new-instance v1, LX/529;

    invoke-direct {v1, v0}, LX/529;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return v18

    :cond_8
    const-string v0, "Input buffer too short"

    new-instance v1, LX/52E;

    invoke-direct {v1, v0}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v1
.end method
