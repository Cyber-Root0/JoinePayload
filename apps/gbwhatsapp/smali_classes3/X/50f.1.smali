.class public final LX/50f;
.super LX/0bs;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>([I[[B)V
    .locals 1

    sget-object v0, LX/0bs;->A02:LX/0bs;

    iget-object v0, v0, LX/0bs;->data:[B

    invoke-direct {p0, v0}, LX/0bs;-><init>([B)V

    iput-object p2, p0, LX/50f;->A01:[[B

    iput-object p1, p0, LX/50f;->A00:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/50f;->A07()[B

    move-result-object v1

    new-instance v0, LX/0bs;

    invoke-direct {v0, v1}, LX/0bs;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A00(I)B
    .locals 13

    iget-object v6, p0, LX/50f;->A00:[I

    iget-object v5, p0, LX/50f;->A01:[[B

    array-length v4, v5

    add-int/lit8 v0, v4, -0x1

    aget v0, v6, v0

    int-to-long v7, v0

    int-to-long v9, p1

    const-wide/16 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/3zf;->A00(JJJ)V

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    if-gez v3, :cond_0

    xor-int/lit8 v3, v3, -0x1

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v4, v3

    aget v1, v6, v4

    aget-object v0, v5, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    aget-byte v0, v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    aget v2, v6, v0

    goto :goto_0
.end method

.method public A01()I
    .locals 2

    iget-object v1, p0, LX/50f;->A00:[I

    iget-object v0, p0, LX/50f;->A01:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/50f;->A07()[B

    move-result-object v1

    new-instance v0, LX/0bs;

    invoke-direct {v0, v1}, LX/0bs;-><init>([B)V

    invoke-virtual {v0}, LX/0bs;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0bs;III)Z
    .locals 13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {p0}, LX/0bs;->A01()I

    move-result v0

    move/from16 v9, p4

    sub-int v0, v0, p4

    if-gt v8, v0, :cond_3

    iget-object v5, p0, LX/50f;->A00:[I

    iget-object v4, p0, LX/50f;->A01:[[B

    array-length v3, v4

    invoke-static {v5, v8, v3, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v11

    if-gez v11, :cond_0

    xor-int/lit8 v11, v11, -0x1

    :cond_0
    :goto_0
    if-ge v8, v9, :cond_2

    if-nez v11, :cond_1

    const/4 v10, 0x0

    :goto_1
    aget v1, v5, v11

    sub-int/2addr v1, v10

    add-int v0, v3, v11

    aget v2, v5, v0

    add-int/2addr v1, v10

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v8

    sub-int v0, v8, v10

    add-int/2addr v2, v0

    aget-object v0, v4, v11

    invoke-virtual {p1, v0, v7, v2, v1}, LX/0bs;->A05([BIII)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v7, v1

    add-int/2addr v8, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v11, -0x1

    aget v10, v5, v0

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    return v12
.end method

.method public A05([BIII)Z
    .locals 16

    move/from16 v11, p2

    move/from16 v10, p3

    const/4 v8, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-ltz p2, :cond_4

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0bs;->A01()I

    move-result v0

    sub-int v0, v0, p4

    if-gt v11, v0, :cond_4

    if-ltz p3, :cond_4

    array-length v0, v12

    sub-int v0, v0, p4

    if-gt v10, v0, :cond_4

    add-int v9, p4, p2

    iget-object v6, v1, LX/50f;->A00:[I

    iget-object v5, v1, LX/50f;->A01:[[B

    array-length v4, v5

    add-int/lit8 v0, p2, 0x1

    invoke-static {v6, v7, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v15

    if-gez v15, :cond_0

    xor-int/lit8 v15, v15, -0x1

    :cond_0
    :goto_0
    if-ge v11, v9, :cond_3

    if-nez v15, :cond_2

    const/4 v2, 0x0

    :goto_1
    aget v1, v6, v15

    sub-int/2addr v1, v2

    add-int v0, v4, v15

    aget v14, v6, v0

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v13, v11

    sub-int v0, v11, v2

    add-int/2addr v14, v0

    aget-object v3, v5, v15

    invoke-static {v3, v7}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_1

    add-int v0, v2, v14

    aget-byte v1, v3, v0

    add-int v0, v2, v10

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v10, v13

    add-int/2addr v11, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v15, -0x1

    aget v2, v6, v0

    goto :goto_1

    :cond_3
    return v8

    :cond_4
    return v7
.end method

.method public A06()[B
    .locals 1

    invoke-virtual {p0}, LX/50f;->A07()[B

    move-result-object v0

    return-object v0
.end method

.method public A07()[B
    .locals 11

    invoke-virtual {p0}, LX/0bs;->A01()I

    move-result v0

    new-array v10, v0, [B

    iget-object v9, p0, LX/50f;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v1, p0, LX/50f;->A00:[I

    add-int v0, v8, v7

    aget v4, v1, v0

    aget v3, v1, v7

    aget-object v2, v9, v7

    sub-int v1, v3, v6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/0bs;

    if-eqz v0, :cond_1

    check-cast p1, LX/0bs;

    invoke-virtual {p1}, LX/0bs;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/0bs;->A01()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0bs;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v2, v2, v0}, LX/0bs;->A04(LX/0bs;III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public hashCode()I
    .locals 10

    iget v0, p0, LX/0bs;->A00:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v9, p0, LX/50f;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v2, p0, LX/50f;->A00:[I

    add-int v0, v8, v7

    aget v5, v2, v0

    aget v4, v2, v7

    aget-object v3, v9, v7

    sub-int v2, v4, v6

    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v5

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v6, v4

    goto :goto_0

    :cond_2
    iput v1, p0, LX/0bs;->A00:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/50f;->A07()[B

    move-result-object v1

    new-instance v0, LX/0bs;

    invoke-direct {v0, v1}, LX/0bs;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
