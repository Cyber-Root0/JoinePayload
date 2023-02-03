.class public Lsan/o/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/o/getErrorCode;->getErrorMessage:I

    return-void
.end method

.method public static AdError(Ljava/lang/String;)I
    .locals 3

    sget v0, Lsan/o/getErrorCode;->getErrorCode:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3f

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    const-string v2, "ad"

    invoke-static {p0, v2}, Lsan/o/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x34

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return p0
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    sget v0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x1b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x5a

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x20

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x28

    if-eqz v1, :cond_1

    const/16 v1, 0x47

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    if-eq v1, v5, :cond_4

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x42

    if-eqz v1, :cond_3

    const/16 v1, 0x42

    goto :goto_2

    :cond_3
    const/16 v1, 0x5a

    :goto_2
    if-eq v1, v5, :cond_11

    :cond_4
    invoke-static {p0}, Lsan/o/getErrorCode;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    const/16 v5, 0x36

    if-nez v1, :cond_5

    const/16 v6, 0x36

    goto :goto_3

    :cond_5
    const/16 v6, 0x54

    :goto_3
    const/4 v7, 0x0

    if-eq v6, v5, :cond_e

    sget-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    const/16 v6, 0x29

    const/16 v8, 0x5e

    if-ne v1, v5, :cond_6

    const/16 v5, 0x29

    goto :goto_4

    :cond_6
    const/16 v5, 0x5e

    :goto_4
    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lsan/o/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x78

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    sget-object v5, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v1, v5, p1}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 p1, p0, -0x5c

    not-int v5, p0

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr p1, v5

    and-int/lit8 p0, p0, 0x5b

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    if-nez v1, :cond_8

    const/4 p0, 0x1

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    :goto_6
    if-eq p0, v2, :cond_b

    sget-object p0, Lsan/o/getErrorCode$setErrorMessage;->AdError:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_9

    const/4 p0, 0x0

    goto :goto_7

    :cond_9
    const/4 p0, 0x1

    :goto_7
    if-eqz p0, :cond_a

    sget p0, Lsan/o/getErrorCode;->getErrorCode:I

    and-int/lit8 p1, p0, 0x7e

    or-int/lit8 p0, p0, 0x7e

    add-int/2addr p1, p0

    or-int/lit8 p0, p1, -0x1

    shl-int/2addr p0, v2

    xor-int/2addr p1, v4

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_a
    sget p0, Lsan/o/getErrorCode;->getErrorCode:I

    xor-int/lit8 p1, p0, 0x73

    and-int/lit8 v1, p0, 0x73

    or-int/2addr p1, v1

    shl-int/2addr p1, v2

    not-int v1, v1

    or-int/lit8 p0, p0, 0x73

    and-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    xor-int/lit8 p1, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    or-int/2addr p0, p1

    shl-int/2addr p0, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_b
    sget p0, Lsan/o/getErrorCode;->getErrorCode:I

    and-int/lit8 p1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v8, 0x5a

    :goto_8
    if-eq v8, v3, :cond_d

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    throw p0

    :cond_d
    :goto_9
    return v4

    :cond_e
    sget p0, Lsan/o/getErrorCode;->getErrorCode:I

    and-int/lit8 p1, p0, 0x63

    xor-int/lit8 v1, p0, 0x63

    or-int/2addr v1, p1

    xor-int v3, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 p1, p0, -0x3a

    not-int v1, p0

    and-int/lit8 v1, v1, 0x39

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x39

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v2, :cond_10

    :try_start_2
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v4

    :catchall_2
    move-exception p0

    throw p0

    :cond_10
    return v4

    :cond_11
    :goto_b
    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x26

    if-eqz p0, :cond_12

    const/16 p0, 0x4d

    goto :goto_c

    :cond_12
    const/16 p0, 0x26

    :goto_c
    if-eq p0, p1, :cond_13

    const/16 p0, 0x11

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v4

    :catchall_3
    move-exception p0

    throw p0

    :cond_13
    return v4
.end method

.method public static setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lsan/o/getErrorCode;->getErrorCode:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 v2, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget v0, Lsan/o/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x4b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x15

    if-eq v0, v1, :cond_f

    invoke-static {p0}, Lsan/o/getErrorCode;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_c

    sget-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->COMPLETED:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 p1, p0, 0x77

    not-int v0, p1

    or-int/lit8 p0, p0, 0x77

    and-int/2addr p0, v0

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return v1

    :cond_5
    sget v0, Lsan/o/getErrorCode;->getErrorMessage:I

    xor-int/lit8 v5, v0, 0x15

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x7

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    :cond_6
    if-eq v3, v0, :cond_8

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v3, p1}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v1, :cond_a

    goto :goto_5

    :cond_8
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v3, p1}, Lsan/cv/AdError;->getErrorMessage(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object p0

    const/16 p1, 0x43

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x3c

    if-eqz p0, :cond_9

    const/16 p0, 0x3c

    goto :goto_4

    :cond_9
    const/16 p0, 0x5f

    :goto_4
    if-eq p0, p1, :cond_b

    :cond_a
    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 p1, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_b
    :goto_5
    sget p0, Lsan/o/getErrorCode;->getErrorCode:I

    or-int/lit8 p1, p0, 0x67

    shl-int/2addr p1, v1

    xor-int/lit8 p0, p0, 0x67

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    :goto_6
    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 p1, p0, 0x7b

    not-int v0, p1

    or-int/lit8 p0, p0, 0x7b

    and-int/2addr p0, v0

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_c
    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x39

    sub-int/2addr p0, v1

    and-int/lit8 p1, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p0, 0x71

    shl-int/2addr p1, v1

    xor-int/lit8 p0, p0, 0x71

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d

    const/4 p0, 0x1

    goto :goto_7

    :cond_d
    const/4 p0, 0x0

    :goto_7
    if-eq p0, v1, :cond_e

    return v2

    :cond_e
    const/16 p0, 0x26

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :catchall_2
    move-exception p0

    throw p0

    :cond_f
    sget p0, Lsan/o/getErrorCode;->getErrorMessage:I

    and-int/lit8 p1, p0, 0x39

    xor-int/2addr p0, v3

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/o/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    const/16 p0, 0x15

    goto :goto_8

    :cond_10
    const/16 p0, 0x21

    :goto_8
    if-eq p0, v4, :cond_11

    const/4 v1, 0x0

    :cond_11
    return v1
.end method
