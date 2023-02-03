.class public final LX/4SQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6, v7}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {v5}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0x5c

    if-ge v2, v7, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_7

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_5

    const/16 v1, 0x22

    if-eq v8, v1, :cond_3

    const/16 v1, 0x27

    if-eq v8, v1, :cond_3

    if-eq v8, v0, :cond_2

    const/16 v0, 0x62

    const/16 v1, 0x8

    if-eq v8, v0, :cond_3

    const/16 v0, 0x66

    const/16 v1, 0xc

    if-eq v8, v0, :cond_3

    const/16 v0, 0x6e

    const/16 v1, 0xa

    if-eq v8, v0, :cond_3

    const/16 v0, 0x72

    const/16 v1, 0xd

    if-eq v8, v0, :cond_3

    const/16 v0, 0x74

    const/16 v1, 0x9

    if-eq v8, v0, :cond_3

    const/16 v0, 0x75

    if-eq v8, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(I)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    if-ne v8, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to parse unicode value: "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vT;

    invoke-direct {v0, v1, v2}, LX/4vT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A02([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    array-length v8, p0

    const-string v7, ""

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v8, v0, :cond_0

    aget-object v0, p0, v6

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_1
    aget-object v0, p0, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-lez v1, :cond_2

    move v0, v2

    const/4 v2, -0x2

    if-ne v0, v5, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1

    if-eqz v3, :cond_5

    if-lez v2, :cond_3

    aget-object v0, p0, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_4
    aget-object v0, p0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
