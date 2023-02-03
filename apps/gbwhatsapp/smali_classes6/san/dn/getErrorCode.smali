.class public Lsan/dn/getErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    const/4 v5, 0x1

    if-gt v4, v3, :cond_0

    const v6, 0xdbff

    if-gt v3, v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_6

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x400

    const v4, 0xdc00

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    const/high16 v4, 0x10000

    add-int/2addr v3, v4

    const v4, 0x1d000

    if-gt v4, v3, :cond_6

    const v4, 0x1f77f

    if-gt v3, v4, :cond_6

    return v5

    :cond_0
    const/16 v4, 0x2100

    if-gt v4, v3, :cond_1

    const/16 v4, 0x27ff

    if-gt v3, v4, :cond_1

    const/16 v4, 0x263b

    if-eq v3, v4, :cond_1

    return v5

    :cond_1
    const/16 v4, 0x2b05

    if-gt v4, v3, :cond_2

    const/16 v4, 0x2b07

    if-gt v3, v4, :cond_2

    return v5

    :cond_2
    const/16 v4, 0x2934

    if-gt v4, v3, :cond_3

    const/16 v4, 0x2935

    if-gt v3, v4, :cond_3

    return v5

    :cond_3
    const/16 v4, 0x3297

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3299

    if-gt v3, v4, :cond_4

    return v5

    :cond_4
    const/16 v4, 0xa9

    if-eq v3, v4, :cond_7

    const/16 v4, 0xae

    if-eq v3, v4, :cond_7

    const/16 v4, 0x303d

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3030

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b55

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b1c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b1b

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b50

    if-eq v3, v4, :cond_7

    const/16 v4, 0x231a

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20e3

    if-ne v3, v4, :cond_6

    return v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    return v1
.end method

.method public static getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsan/dn/getErrorCode;->AdError(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lsan/dn/getErrorCode;->setErrorMessage(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    return-object p0
.end method

.method private static setErrorMessage(C)Z
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
