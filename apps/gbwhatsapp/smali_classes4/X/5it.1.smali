.class public LX/5it;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 11

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v9, 0x3

    array-length v10, p0

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x2

    if-ge v0, v10, :cond_8

    add-int/lit8 v4, v9, 0x1

    aget-byte v1, p0, v9

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    aget-byte v1, p0, v4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_7

    if-eq v1, v6, :cond_7

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xda

    if-eq v1, v0, :cond_8

    invoke-static {p0, v4, v5, v8}, LX/5it;->A01([BIIZ)I

    move-result v3

    if-lt v3, v5, :cond_6

    add-int v9, v4, v3

    if-gt v9, v10, :cond_6

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_0

    if-lt v3, v7, :cond_0

    add-int/lit8 v0, v4, 0x2

    invoke-static {p0, v0, v2, v8}, LX/5it;->A01([BIIZ)I

    move-result v1

    const v0, 0x45786966

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v4, 0x6

    invoke-static {p0, v0, v5, v8}, LX/5it;->A01([BIIZ)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    if-le v3, v7, :cond_8

    invoke-static {p0, v4, v2, v8}, LX/5it;->A01([BIIZ)I

    move-result v1

    const v0, 0x49492a00    # 823968.0f

    if-eq v1, v0, :cond_3

    const v0, 0x4d4d002a    # 2.14958752E8f

    if-eq v1, v0, :cond_2

    const-string v1, "ExifUtil"

    const-string v0, "Invalid byte order"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v0, v4, 0x4

    invoke-static {p0, v0, v2, v6}, LX/5it;->A01([BIIZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    if-gt v1, v3, :cond_5

    add-int/2addr v4, v1

    sub-int/2addr v3, v1

    add-int/lit8 v0, v4, -0x2

    invoke-static {p0, v0, v5, v6}, LX/5it;->A01([BIIZ)I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_8

    const/16 v0, 0xc

    if-lt v3, v0, :cond_8

    invoke-static {p0, v4, v5, v6}, LX/5it;->A01([BIIZ)I

    move-result v1

    const/16 v0, 0x112

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v4, 0x8

    invoke-static {p0, v0, v5, v6}, LX/5it;->A01([BIIZ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, -0xc

    move v0, v2

    goto :goto_3

    :cond_5
    const-string v1, "ExifUtil"

    const-string v0, "Invalid offset"

    goto :goto_1

    :cond_6
    const-string v1, "ExifUtil"

    const-string v0, "Invalid length"

    goto :goto_1

    :cond_7
    move v9, v4

    goto/16 :goto_0

    :cond_8
    const-string v1, "ExifUtil"

    const-string v0, "Orientation not found"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01([BIIZ)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    const/4 v3, -0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/2addr p1, v3

    move p2, v2

    goto :goto_0

    :cond_1
    return v0
.end method
