.class public final LX/1zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01W;)I
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1Si;->A01()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    const/16 v1, 0x7d8

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_0

    const/16 v1, 0x7db

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/1Si;->A00()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x80e80

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    const/16 v1, 0x7d8

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "deviceinfo/get-total-memory am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    return v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    const-wide/32 v1, 0xc000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_7

    const/16 v1, 0x7d8

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0x12200000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    const/16 v1, 0x7d9

    goto :goto_2

    :cond_8
    const-wide/32 v1, 0x20000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    const/16 v1, 0x7da

    goto :goto_2

    :cond_9
    const-wide/32 v1, 0x40000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    const/16 v1, 0x7db

    goto :goto_2

    :cond_a
    const-wide/32 v1, 0x60000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_b

    const/16 v1, 0x7dc

    goto :goto_2

    :cond_b
    const-wide v1, 0x80000000L

    cmp-long v0, v4, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_6

    const/16 v1, 0x7dd

    goto :goto_2

    :cond_c
    const-wide/32 v1, 0x975e0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7d9

    goto :goto_0

    :cond_d
    const-wide/32 v1, 0xf9060

    cmp-long v0, v4, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7da

    goto/16 :goto_0

    :cond_e
    const-wide/32 v1, 0x129da0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_f

    const/16 v1, 0x7db

    goto/16 :goto_0

    :cond_f
    const-wide/32 v1, 0x173180

    cmp-long v0, v4, v1

    if-gtz v0, :cond_10

    const/16 v1, 0x7dc

    goto/16 :goto_0

    :cond_10
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v4, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_2

    const/16 v1, 0x7dd

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    if-ne v1, v2, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_12
    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(LX/01W;LX/0q4;)I
    .locals 4

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "year_class_cached_value_pref"

    const/4 v1, -0x1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/1zb;->A00(LX/01W;)I

    move-result v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    return v0
.end method

.method public static A02(LX/01W;LX/0q4;)I
    .locals 7

    sget-object v0, LX/01U;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v5, "year_class_cached_value_2016_pref"

    const/4 v1, -0x1

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "deviceinfo/get-total-memory am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/1zb;->A00(LX/01W;)I

    move-result p0

    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x30000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {}, LX/1Si;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 p0, 0x7da

    if-gt v1, v0, :cond_1

    const/16 p0, 0x7d9

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x40000000

    const/16 p0, 0x7dc

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-static {}, LX/1Si;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_1

    const/16 p0, 0x7db

    goto :goto_0

    :cond_4
    const-wide/32 v1, 0x60000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-static {}, LX/1Si;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_7

    goto :goto_0

    :cond_5
    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const-wide v1, 0xc0000000L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/16 p0, 0x7de

    goto :goto_0

    :cond_6
    const-wide v1, 0x140000000L

    cmp-long v0, v3, v1

    const/16 p0, 0x7e0

    if-gtz v0, :cond_1

    const/16 p0, 0x7df

    goto :goto_0

    :cond_7
    const/16 p0, 0x7dd

    goto :goto_0

    :cond_8
    return v0
.end method
