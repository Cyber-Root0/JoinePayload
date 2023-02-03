.class public LX/5ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "[^\\d]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const-string v0, "0800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xb

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v9, v2, :cond_2

    const-string v0, "{0}-{1}-{2}"

    new-instance v4, Ljava/text/MessageFormat;

    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v1, 0x7

    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v10

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    :goto_1
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/16 v0, 0xa

    if-eq v9, v0, :cond_7

    if-eq v9, v2, :cond_7

    const/16 v0, 0xc

    const/16 v2, 0x8

    if-ne v9, v0, :cond_3

    const-string v0, "{0}-{1}-{2}-{3}"

    new-instance v4, Ljava/text/MessageFormat;

    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v9, v2, :cond_4

    if-ne v9, v1, :cond_1

    :cond_4
    const-string v0, "{0}-{1}"

    new-instance v4, Ljava/text/MessageFormat;

    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/String;

    const/4 v0, 0x4

    if-ne v9, v1, :cond_5

    const/4 v0, 0x5

    :cond_5
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    if-ne v9, v1, :cond_6

    const/4 v8, 0x5

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    goto :goto_1

    :cond_7
    const-string v0, "{0} {1}-{2}"

    new-instance v4, Ljava/text/MessageFormat;

    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v1, 0x6

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
