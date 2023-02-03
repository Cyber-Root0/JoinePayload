.class public Lcom/supertools/downloadad/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final RANDOM_STRING_VALUE:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

.field private static final TAG:Ljava/lang/String; = "StringUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decimalFormatIgnoreLocale(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "value"    # D

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatAppPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "mAppPrice"    # Ljava/lang/String;

    const-string v0, "Free"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .local v1, "num":D
    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    return-object v0

    :cond_0
    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x4

    const/4 v8, 0x2

    cmpl-double v9, v1, v3

    if-lez v9, :cond_1

    cmpg-double v3, v1, v5

    if-gez v3, :cond_1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .local v3, "b":Ljava/math/BigDecimal;
    invoke-virtual {v3, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .local v4, "kNum":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "b":Ljava/math/BigDecimal;
    .end local v4    # "kNum":D
    :cond_1
    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double v9, v1, v5

    if-ltz v9, :cond_2

    cmpg-double v9, v1, v3

    if-gtz v9, :cond_2

    div-double v3, v1, v5

    .local v3, "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .local v5, "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .local v6, "kNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "K"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "kNum":D
    :cond_2
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v9, v1, v3

    if-lez v9, :cond_3

    cmpg-double v9, v1, v5

    if-gtz v9, :cond_3

    div-double v3, v1, v3

    .restart local v3    # "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v5    # "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .local v6, "mNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "M"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "mNum":D
    :cond_3
    const-wide v3, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double v9, v1, v5

    if-lez v9, :cond_4

    cmpg-double v9, v1, v3

    if-gez v9, :cond_4

    div-double v3, v1, v5

    .restart local v3    # "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v5    # "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .restart local v6    # "mNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "B"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "mNum":D
    :cond_4
    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    div-double v3, v1, v3

    .restart local v3    # "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v5    # "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .restart local v6    # "mNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "T"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "num":D
    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "mNum":D
    :cond_5
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "StringUtils"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static formatNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "numStr"    # Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/supertools/downloadad/util/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .local v1, "num":D
    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    return-object v0

    :cond_1
    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_2

    cmpg-double v3, v1, v5

    if-gez v3, :cond_2

    return-object p0

    :cond_2
    const-wide v3, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x4

    const/4 v8, 0x1

    cmpl-double v9, v1, v5

    if-ltz v9, :cond_3

    cmpg-double v9, v1, v3

    if-gtz v9, :cond_3

    div-double v3, v1, v5

    .local v3, "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .local v5, "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .local v6, "kNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "K"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "kNum":D
    :cond_3
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v9, v1, v3

    if-lez v9, :cond_4

    cmpg-double v9, v1, v5

    if-gtz v9, :cond_4

    div-double v3, v1, v3

    .restart local v3    # "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v5    # "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .local v6, "mNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "M"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "mNum":D
    :cond_4
    const-wide v3, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double v9, v1, v5

    if-lez v9, :cond_5

    cmpg-double v9, v1, v3

    if-gez v9, :cond_5

    div-double v3, v1, v5

    .restart local v3    # "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v5    # "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .restart local v6    # "mNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "B"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "mNum":D
    :cond_5
    cmpl-double v5, v1, v3

    if-lez v5, :cond_6

    div-double v3, v1, v3

    .restart local v3    # "temp":D
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v5    # "b":Ljava/math/BigDecimal;
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .restart local v6    # "mNum":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "T"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "num":D
    .end local v3    # "temp":D
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "mNum":D
    :cond_6
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static varargs formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleGpDetailUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    const-string v0, "market://details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://play.google.com/store/apps/details"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .local v0, "lowerCaseUrl":Ljava/lang/String;
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5
    .param p0, "length"    # I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .local v0, "random":Ljava/util/Random;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "buf":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .local v3, "num":I
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v3    # "num":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static simpleDateFormatIgnoreLocale(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "template"    # Ljava/lang/String;
    .param p1, "date"    # Ljava/util/Date;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .local v0, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static sizeToString(J)Ljava/lang/String;
    .locals 3
    .param p0, "length"    # J

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/StringUtils;->sizeToStringPair(J)Landroid/util/Pair;

    move-result-object v0

    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static sizeToStringPair(J)Landroid/util/Pair;
    .locals 6
    .param p0, "length"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "count":I
    long-to-double v1, p0

    .local v1, "size":D
    :goto_0
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "resultNumber":Ljava/lang/String;
    const-string v4, "B"

    .local v4, "resultUnit":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "resultNumber":Ljava/lang/String;
    .end local v4    # "resultUnit":Ljava/lang/String;
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%.2f"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "resultNumber":Ljava/lang/String;
    const-string v4, "GB"

    .restart local v4    # "resultUnit":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "resultNumber":Ljava/lang/String;
    .end local v4    # "resultUnit":Ljava/lang/String;
    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%.1f"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "resultNumber":Ljava/lang/String;
    const-string v4, "MB"

    .restart local v4    # "resultUnit":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "resultNumber":Ljava/lang/String;
    .end local v4    # "resultUnit":Ljava/lang/String;
    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%.0f"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "resultNumber":Ljava/lang/String;
    const-string v4, "KB"

    .restart local v4    # "resultUnit":Ljava/lang/String;
    nop

    :goto_1
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method public static toBytes(I)[B
    .locals 3
    .param p0, "value"    # I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toUpperCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
