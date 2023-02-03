.class public LX/5ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    invoke-static {p0}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t parse the date"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)[I
    .locals 4

    invoke-static {p0}, LX/5ix;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v3, v1, [I

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v3, v2

    return-object v3

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
