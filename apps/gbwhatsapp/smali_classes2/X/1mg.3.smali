.class public LX/1mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/018;J)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LX/1mf;->A00(JJ)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    const v2, 0x7f121b68

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f121b67

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, p1, p2}, LX/1mf;->A0B(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v2, 0x7f121b66

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static A01(LX/018;J)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LX/1mf;->A00(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-ge v1, v4, :cond_0

    const v0, 0x7f120b75

    invoke-virtual {p0, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_4

    const/16 v7, 0x10d

    int-to-long v2, v1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v6, v7, v2, v3}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, p1, p2}, LX/1mf;->A0B(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    :goto_0
    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ow;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, p1, p2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/018;II)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const v0, 0x7f120d0f

    invoke-virtual {p0, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    const-string v1, "Invalid duration unit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v7, 0x124

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11c

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x122

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x111

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x114

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x119

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x11f

    :goto_0
    int-to-long v1, p1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v6, v7, v1, v2}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/018;IJ)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    const v3, 0x7f1217c9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f1205f4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-gt p1, v1, :cond_2

    const v3, 0x7f1217c9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/1Ow;->A01(LX/018;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Ow;->A01:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/1Ow;->A01:Ljava/text/DateFormat;

    :cond_3
    sget-object v0, LX/1Ow;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    const v2, 0x7f1205f4

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/018;J)Ljava/lang/String;
    .locals 18

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    div-long v16, p1, v1

    mul-long v1, v1, v16

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    div-long v14, p1, v1

    mul-long/2addr v1, v14

    sub-long p1, p1, v1

    :goto_1
    cmp-long v1, v16, v3

    const/16 v0, 0xdd

    if-lez v1, :cond_0

    const/16 v0, 0xdc

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, v1, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_8

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v6, 0x73

    const/16 v5, 0x6d

    const/16 v4, 0x68

    const/4 v1, 0x1

    if-eq v11, v4, :cond_1

    if-eq v11, v5, :cond_1

    if-eq v11, v6, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v12, 0x1

    if-ge v3, v9, :cond_5

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_5

    const-string v2, "%02d"

    :goto_4
    if-eq v11, v4, :cond_4

    if-eq v11, v5, :cond_3

    if-ne v11, v6, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v13

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v12, v3

    goto :goto_3

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v2, "%d"

    move v3, v12

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/018;J)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v1, p1, v7

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const-wide/32 v4, 0xea60

    add-long/2addr p1, v4

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    div-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {p0, v0, v6}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    long-to-int v1, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/018;J)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v9, v0

    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    div-long v0, p1, v2

    long-to-int v8, v0

    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {p0, v0, v6}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-lez v9, :cond_1

    const/16 v4, 0xed

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0xf2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v9, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v8, v5}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/018;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v7, v3, v5

    invoke-virtual {p0, v4, v3}, LX/018;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v8, :cond_2

    const/16 v2, 0xf3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v5}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    invoke-virtual {p0, v2, v1}, LX/018;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static A07(LX/018;J)Ljava/lang/String;
    .locals 17

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    cmp-long v1, p1, v10

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const-wide/32 v0, 0x36ee80

    div-long v3, p1, v0

    mul-long/2addr v0, v3

    sub-long p1, p1, v0

    const-wide/32 v5, 0xea60

    div-long v1, p1, v5

    mul-long/2addr v5, v1

    sub-long p1, p1, v5

    const-wide/16 v7, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_1

    add-long/2addr v1, v7

    :cond_1
    const-wide/16 v5, 0x3c

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    add-long/2addr v3, v7

    const-wide/16 v1, 0x0

    :cond_2
    cmp-long v0, v3, v10

    move-object/from16 v11, p0

    if-nez v0, :cond_3

    long-to-int v0, v1

    invoke-static {v11, v0, v9}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f100164

    :goto_0
    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v16

    invoke-virtual {v11, v0, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v10, 0xee

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    long-to-int v13, v3

    const/16 v14, 0x116

    int-to-long v5, v13

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v0, v11, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v16

    const-string v13, "%d"

    invoke-static {v15, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v16

    invoke-virtual {v11, v12, v14, v5, v6}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v16

    long-to-int v0, v1

    const/16 v14, 0x11b

    int-to-long v5, v0

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v7, v11, LX/018;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-static {v15, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v16

    invoke-virtual {v11, v12, v14, v5, v6}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v11, v10, v8}, LX/018;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f100164

    add-long/2addr v3, v1

    long-to-int v0, v3

    goto :goto_0
.end method

.method public static A08(LX/018;J)Ljava/lang/String;
    .locals 12

    const-wide/32 v6, 0x36ee80

    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v1, v6

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {p0, v0, v9}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    invoke-static {p0, v0, v8}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    long-to-int v0, v4

    invoke-static {p0, v0, v7}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v6, 0xf3

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v4

    invoke-static {p0, v0, v7}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    long-to-int v0, v1

    invoke-static {p0, v0, v8}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v6, v3}, LX/018;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/018;J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1mf;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    :goto_0
    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ow;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/018;JZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1mf;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    invoke-virtual {p0, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ow;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1Ow;->A07(LX/018;I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0B(LX/018;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, LX/1mf;->A00(JJ)I

    move-result v4

    array-length v2, p1

    const/4 v1, 0x1

    if-nez v2, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    if-eqz p7, :cond_0

    invoke-static {p0, p5, p6}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p5, p6}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, p4, v3}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p5, p6}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p5, p6}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    if-eqz v4, :cond_3

    move p2, p3

    :cond_3
    invoke-virtual {p0, p2, v3}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p5, p6}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
