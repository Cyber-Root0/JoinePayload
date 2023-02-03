.class public LX/23Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/018;JZZ)Landroid/util/Pair;
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    cmp-long v0, p1, v12

    if-gez v0, :cond_a

    const/4 v10, 0x1

    neg-long v2, p1

    :goto_0
    const-wide/32 v6, 0xdbba0

    const-string v4, "%.1f"

    const-string v9, "%.0f"

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/16 v6, 0x117

    cmp-long v0, p1, v12

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v2, v7

    if-gez v0, :cond_7

    move-object v9, v4

    :cond_0
    move-object v4, v9

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    neg-float v1, v1

    :cond_2
    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v11

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v11

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v0, v0, LX/1Ox;->A02:LX/1Oy;

    invoke-virtual {v0, v3, v6}, LX/1Oy;->A04(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v6, 0x35a4e900

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    const/16 v6, 0x118

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-wide v6, 0xd18c2e2800L

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    const/16 v6, 0x113

    goto :goto_2

    :cond_5
    const-wide v6, 0x3328b944c4000L

    cmp-long v0, v2, v6

    long-to-float v1, v2

    if-gtz v0, :cond_6

    const v0, 0x5368d4a5    # 1.0E12f

    div-float/2addr v1, v0

    const/16 v6, 0x121

    goto :goto_2

    :cond_6
    const v0, 0x58635fa9    # 9.9999999E14f

    div-float/2addr v1, v0

    const/16 v6, 0x11e

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const-string v4, "%.2f"

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    if-eqz p4, :cond_1

    float-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_9
    if-eqz p3, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    move-wide v2, p1

    goto/16 :goto_0
.end method

.method public static A01(LX/018;J)LX/4Bh;
    .locals 15

    move-wide/from16 v0, p1

    long-to-double v5, v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x3

    const-wide p1, 0x408f400000000000L    # 1000.0

    if-ge v13, v12, :cond_0

    cmpl-double v2, v5, p1

    if-lez v2, :cond_0

    div-double v5, v5, p1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p0

    iget-object v2, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v9

    const-wide/16 v14, 0x0

    const-string v11, ""

    const/16 v10, 0x117

    const/4 v3, 0x1

    cmp-long v2, v0, v14

    if-nez v2, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v6, "%d"

    invoke-static {v9, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v4

    :goto_1
    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v7}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v0, v0, LX/1Ox;->A02:LX/1Oy;

    invoke-virtual {v0, v11, v10}, LX/1Oy;->A04(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "%1$s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, LX/00B;->A0G(Z)V

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Bh;

    invoke-direct {v0, v2, v5, v1}, LX/4Bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v8, "%1$.1f"

    if-eqz v13, :cond_6

    if-eq v13, v3, :cond_5

    const/4 v0, 0x2

    if-eq v13, v0, :cond_4

    if-eq v13, v12, :cond_3

    move-object v5, v11

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v9, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x113

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v9, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x118

    goto :goto_2

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v6, "%1$.0f"

    invoke-static {v9, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    goto :goto_1

    :cond_6
    div-double v5, v5, p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v9, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2
.end method

.method public static A02(LX/018;IJZ)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p2, p3, p4, v4}, LX/23Q;->A00(LX/018;JZZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, LX/018;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/018;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/23Q;->A00(LX/018;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A04(LX/018;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/23Q;->A01(LX/018;J)LX/4Bh;

    move-result-object p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p2, LX/4Bh;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/4Bh;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/4Bh;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
