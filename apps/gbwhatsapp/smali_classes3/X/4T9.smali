.class public final LX/4T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4T9;->A02:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/4T9;->A03:[F

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/4T9;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, LX/4T9;->A00:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 8

    sget-object v7, LX/4T9;->A01:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    sub-int/2addr p1, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    :try_start_0
    sget-object v0, LX/4T9;->A00:[I

    aget v1, v0, v4

    sub-int/2addr v1, v2

    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v3, 0x1

    aput-byte v6, p0, v3

    add-int/lit8 v3, v0, 0x1

    aput-byte v6, p0, v0

    add-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    if-ge v2, v0, :cond_3

    aget-byte v0, p0, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v1, LX/4T9;->A00:[I

    array-length v0, v1

    if-gt v0, v5, :cond_4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    sput-object v1, LX/4T9;->A00:[I

    :cond_4
    add-int/lit8 v0, v5, 0x1

    aput v2, v1, v5

    add-int/lit8 v2, v2, 0x3

    move v5, v0

    goto :goto_0

    :cond_5
    sub-int v0, p1, v3

    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01([B[ZII)I
    .locals 8

    sub-int v5, p3, p2

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    if-eqz v5, :cond_e

    aget-boolean v0, p1, v7

    if-eqz v0, :cond_0

    aput-boolean v7, p1, v7

    aput-boolean v7, p1, v4

    const/4 v0, 0x2

    aput-boolean v7, p1, v0

    add-int/lit8 p2, p2, -0x3

    return p2

    :cond_0
    const/4 v3, 0x2

    if-le v5, v4, :cond_2

    aget-boolean v0, p1, v4

    if-eqz v0, :cond_1

    aget-byte v0, p0, p2

    if-ne v0, v4, :cond_1

    aput-boolean v7, p1, v7

    aput-boolean v7, p1, v4

    aput-boolean v7, p1, v3

    sub-int/2addr p2, v3

    return p2

    :cond_1
    if-le v5, v3, :cond_2

    aget-boolean v0, p1, v3

    if-eqz v0, :cond_2

    aget-byte v0, p0, p2

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_2

    aput-boolean v7, p1, v7

    aput-boolean v7, p1, v4

    aput-boolean v7, p1, v3

    sub-int/2addr p2, v4

    return p2

    :cond_2
    add-int/lit8 v2, p3, -0x1

    add-int/lit8 v6, p2, 0x2

    :goto_0
    if-ge v6, v2, :cond_5

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xfe

    if-nez v0, :cond_4

    add-int/lit8 v1, v6, -0x2

    aget-byte v0, p0, v1

    if-nez v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_3

    aget-byte v0, p0, v6

    if-ne v0, v4, :cond_3

    aput-boolean v7, p1, v7

    aput-boolean v7, p1, v4

    aput-boolean v7, p1, v3

    return v1

    :cond_3
    add-int/lit8 v6, v6, -0x2

    :cond_4
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_5
    if-le v5, v3, :cond_c

    add-int/lit8 v0, p3, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_6

    :goto_1
    add-int/lit8 v0, p3, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_6

    :goto_2
    aget-byte v1, p0, v2

    const/4 v0, 0x1

    if-eq v1, v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    aput-boolean v0, p1, v7

    if-le v5, v4, :cond_b

    add-int/lit8 v0, p3, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    :goto_3
    aget-byte v1, p0, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    aput-boolean v0, p1, v4

    aget-byte v0, p0, v2

    if-nez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    aput-boolean v7, p1, v3

    return p3

    :cond_b
    aget-boolean v0, p1, v3

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_c
    if-ne v5, v3, :cond_d

    aget-boolean v0, p1, v3

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_d
    aget-boolean v0, p1, v4

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_e
    return p3
.end method

.method public static A02([BII)LX/4Ez;
    .locals 13

    new-instance v5, LX/4Mm;

    invoke-direct {v5, p0, p1, p2}, LX/4Mm;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/4Mm;->A05(I)V

    invoke-virtual {v5, v0}, LX/4Mm;->A02(I)I

    move-result v10

    invoke-virtual {v5, v0}, LX/4Mm;->A02(I)I

    move-result v11

    invoke-virtual {v5, v0}, LX/4Mm;->A02(I)I

    move-result v12

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result p0

    const/4 v1, 0x3

    const/4 v8, 0x1

    const/16 v0, 0x64

    if-eq v10, v0, :cond_a

    const/16 v0, 0x6e

    if-eq v10, v0, :cond_a

    const/16 v0, 0x7a

    if-eq v10, v0, :cond_a

    const/16 v0, 0xf4

    if-eq v10, v0, :cond_a

    const/16 v0, 0x2c

    if-eq v10, v0, :cond_a

    const/16 v0, 0x53

    if-eq v10, v0, :cond_a

    const/16 v0, 0x56

    if-eq v10, v0, :cond_a

    const/16 v0, 0x76

    if-eq v10, v0, :cond_a

    const/16 v0, 0x80

    if-eq v10, v0, :cond_a

    const/16 v0, 0x8a

    if-eq v10, v0, :cond_a

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v5}, LX/4Mm;->A01()I

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/4Mm;->A01()I

    :cond_1
    invoke-virtual {v5}, LX/4Mm;->A01()I

    invoke-virtual {v5}, LX/4Mm;->A03()V

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, LX/4Mm;->A06()Z

    move-result v1

    rsub-int/lit8 v9, v1, 0x2

    mul-int/2addr v0, v9

    if-nez v1, :cond_2

    invoke-virtual {v5}, LX/4Mm;->A03()V

    :cond_2
    invoke-virtual {v5}, LX/4Mm;->A03()V

    shl-int/lit8 p1, v2, 0x4

    shl-int/lit8 p2, v0, 0x4

    invoke-virtual {v5}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v6

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v4

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v3

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v2

    if-eqz v7, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v7, v1, :cond_3

    const/4 v0, 0x2

    if-ne v7, v8, :cond_3

    const/4 v8, 0x2

    :cond_3
    mul-int/2addr v9, v8

    move v8, v0

    :cond_4
    add-int/2addr v6, v4

    mul-int/2addr v6, v8

    sub-int/2addr p1, v6

    add-int/2addr v3, v2

    mul-int/2addr v3, v9

    sub-int/2addr p2, v3

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/4Mm;->A02(I)I

    move-result v2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, LX/4Mm;->A02(I)I

    move-result v1

    invoke-virtual {v5, v0}, LX/4Mm;->A02(I)I

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    int-to-float v9, v1

    int-to-float v0, v0

    div-float/2addr v9, v0

    :cond_6
    :goto_0
    new-instance v8, LX/4Ez;

    invoke-direct/range {v8 .. v15}, LX/4Ez;-><init>(FIIIIII)V

    return-object v8

    :cond_7
    sget-object v1, LX/4T9;->A03:[F

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget v9, v1, v2

    goto :goto_0

    :cond_8
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    if-ne v0, v8, :cond_1

    invoke-virtual {v5}, LX/4Mm;->A03()V

    invoke-virtual {v5}, LX/4Mm;->A00()I

    invoke-virtual {v5}, LX/4Mm;->A00()I

    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    :goto_1
    int-to-long v0, v6

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {v5}, LX/4Mm;->A01()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, LX/4Mm;->A01()I

    move-result v7

    if-ne v7, v1, :cond_b

    invoke-virtual {v5}, LX/4Mm;->A03()V

    :cond_b
    invoke-virtual {v5}, LX/4Mm;->A01()I

    invoke-virtual {v5}, LX/4Mm;->A01()I

    invoke-virtual {v5}, LX/4Mm;->A03()V

    invoke-virtual {v5}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xc

    if-eq v7, v1, :cond_c

    const/16 v6, 0x8

    :cond_c
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, LX/4Mm;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    const/16 v3, 0x40

    if-ge v4, v0, :cond_d

    const/16 v3, 0x10

    :cond_d
    const/16 v2, 0x8

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, LX/4Mm;->A00()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    move v2, v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_f

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_f
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_0

    goto :goto_2
.end method
