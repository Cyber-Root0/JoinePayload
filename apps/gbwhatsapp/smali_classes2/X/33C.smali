.class public LX/33C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1aV;LX/018;J)Landroid/text/Spannable;
    .locals 15

    move-object/from16 v1, p1

    iget-object v5, v1, LX/1aV;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v11

    move-wide/from16 v2, p3

    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v1, LX/1aV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aU;

    iget v0, v1, LX/1aU;->A00:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0600d1

    const v0, 0x7f1202d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    if-eq v4, v0, :cond_9

    const v0, 0x7f1202cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aU;

    iget v9, v0, LX/1aU;->A00:I

    iget v0, v0, LX/1aU;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_8

    const v1, 0x7f0600d2

    const v0, 0x7f1202ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1202cd

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v6

    :goto_4
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {p0, v1}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/3J3;

    invoke-direct {v0, p0}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_3
    const v1, 0x7f0600d2

    const v0, 0x7f1202d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1202d4

    goto :goto_3

    :cond_4
    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x1

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aU;

    iget-object v0, v8, LX/1aU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v8, LX/1aU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    move-object/from16 v10, p2

    if-ge v3, v2, :cond_5

    invoke-static {v11, v9, v2}, LX/33C;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object v9

    const v0, 0x7f1202d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f1202d0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v11, v2, v6

    invoke-static {v10, v9}, LX/26x;->A03(LX/018;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p0, v7, v2, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_5
    if-le v3, v0, :cond_6

    const v0, 0x7f1202cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v11, v9, v0}, LX/33C;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10, v0}, LX/26x;->A03(LX/018;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    if-eqz v13, :cond_7

    const v2, 0x7f1202cc

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, " "

    invoke-static {p0, v0, v1, v6, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aU;

    iget-object v0, v2, LX/1aU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v9, v0}, LX/33C;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v2, LX/1aU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v9, v0}, LX/33C;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/26x;->A05(LX/018;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v1, 0x7f0600d2

    const v0, 0x7f1202d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1202d7

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v6

    aput-object v3, v0, v4

    aput-object v7, v0, v5

    goto/16 :goto_4

    :cond_8
    move-object v11, v8

    goto/16 :goto_5

    :cond_9
    const-string v7, ""

    goto/16 :goto_2
.end method

.method public static A01(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    div-int/lit8 v1, p2, 0x3c

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v1, p2, 0x3c

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method
