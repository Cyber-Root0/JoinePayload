.class public LX/1zE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/3J3;

    invoke-direct {v2, p0}, LX/3J3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_1

    const-string v0, "%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    aget-object v0, p1, v5

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move v5, v3

    goto :goto_0

    :cond_0
    const-string v0, "RichTextUtils/formatSpannableString: skipping placeholder of index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as we cannot find it in template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with args: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, p2, v0, v1}, LX/1zE;->A04(LX/01W;LX/0q4;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/01W;LX/0q4;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    return-object v12

    :cond_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v10, v12

    move-object v9, v12

    const/4 v8, 0x0

    const/16 v7, 0x20

    const/16 v3, 0x20

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v8, v11, :cond_19

    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v1, 0x2a

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v11, -0x1

    if-ge v8, v0, :cond_3

    add-int/lit8 v0, v8, 0x1

    invoke-static {v13, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v0, 0x20e3

    if-eq v2, v0, :cond_1

    const v0, 0xfe0f

    if-ne v2, v0, :cond_3

    :cond_1
    const/16 v4, 0x20

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    move v7, v4

    goto :goto_0

    :cond_3
    const/16 v2, 0x5f

    move-object/from16 v15, p1

    if-eq v4, v1, :cond_f

    if-eq v4, v2, :cond_f

    const/16 v0, 0x7e

    if-eq v4, v0, :cond_f

    const/16 v0, 0x60

    if-ne v4, v0, :cond_e

    if-ne v7, v0, :cond_2

    if-ne v3, v0, :cond_2

    if-ltz v6, :cond_4

    add-int/lit8 v0, v8, -0x2

    if-ge v6, v0, :cond_2

    :cond_4
    if-gez v5, :cond_5

    add-int/lit8 v5, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v8, -0x2

    if-ge v5, v3, :cond_2

    if-nez v10, :cond_6

    instance-of v0, v13, Landroid/text/Editable;

    if-eqz v0, :cond_a

    move-object v10, v13

    check-cast v10, Landroid/text/Editable;

    :cond_6
    :goto_2
    move v1, v5

    :goto_3
    if-ge v1, v3, :cond_2

    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v0, "monospace"

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/4De;

    invoke-direct {v0, v2, v5, v3, v1}, LX/4De;-><init>(Landroid/text/ParcelableSpan;III)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, -0x3

    add-int/lit8 v1, v8, 0x1

    const-class v0, LX/55Q;

    invoke-static {v10, v0, v2, v1}, LX/1zE;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4De;

    iget v1, v2, LX/4De;->A00:I

    add-int/lit8 v0, v5, -0x1

    if-le v1, v0, :cond_8

    iget v0, v2, LX/4De;->A01:I

    if-ge v0, v3, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_c

    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v15}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v2

    const/16 v1, 0x7db

    const/16 v0, 0x400

    if-ge v2, v1, :cond_d

    const/16 v0, 0x200

    :cond_d
    if-ge v3, v0, :cond_19

    move v6, v8

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xa

    if-ne v4, v0, :cond_2

    if-eqz v12, :cond_2

    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, -0x1

    if-nez v12, :cond_10

    const/4 v3, 0x3

    new-array v12, v3, [I

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    if-ne v4, v1, :cond_13

    const/4 v0, 0x0

    :cond_11
    :goto_5
    aget v3, v12, v0

    if-gez v3, :cond_14

    if-eq v7, v4, :cond_14

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_12

    if-eq v7, v2, :cond_12

    const/16 v2, 0x7e

    if-eq v7, v2, :cond_12

    if-eq v7, v1, :cond_12

    const/16 v2, 0x2e

    if-eq v7, v2, :cond_12

    const/16 v2, 0x2c

    if-eq v7, v2, :cond_12

    const/16 v2, 0x3a

    if-eq v7, v2, :cond_12

    const/16 v2, 0x3b

    if-ne v7, v2, :cond_14

    :cond_12
    add-int/lit8 v2, v8, 0x1

    if-ge v2, v11, :cond_2

    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x2

    if-ne v4, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    aget v2, v12, v0

    if-ltz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v11, -0x1

    if-eq v8, v2, :cond_15

    add-int/lit8 v2, v8, 0x1

    invoke-static {v13, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_15
    aget v2, v12, v0

    if-ge v2, v8, :cond_1f

    if-nez v10, :cond_16

    instance-of v2, v13, Landroid/text/Editable;

    if-eqz v2, :cond_1e

    move-object v10, v13

    check-cast v10, Landroid/text/Editable;

    :cond_16
    :goto_6
    if-nez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    aget v14, v12, v0

    if-eq v4, v1, :cond_1c

    const/16 v2, 0x5f

    const/4 v1, 0x2

    if-eq v4, v2, :cond_1d

    const/16 v1, 0x7e

    if-eq v4, v1, :cond_1b

    const/4 v3, 0x0

    :goto_7
    const/4 v2, 0x1

    new-instance v1, LX/4De;

    invoke-direct {v1, v3, v14, v8, v2}, LX/4De;-><init>(Landroid/text/ParcelableSpan;III)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    move-object/from16 v1, p0

    invoke-static {v1, v15}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v3

    const/16 v2, 0x7db

    const/16 v1, 0x400

    if-ge v3, v2, :cond_18

    const/16 v1, 0x200

    :cond_18
    if-lt v14, v1, :cond_1f

    :cond_19
    if-eqz v10, :cond_24

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4De;

    if-eqz p4, :cond_1a

    const/high16 v6, 0x33000000

    const v0, 0xffffff

    and-int v0, p3, v0

    or-int/2addr v6, v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v4, LX/4De;->A00:I

    iget v3, v4, LX/4De;->A02:I

    sub-int v0, v1, v3

    const/16 v2, 0x12

    invoke-interface {v10, v5, v0, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, v4, LX/4De;->A01:I

    add-int/2addr v3, v0

    invoke-interface {v10, v1, v0, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_9
    iget-object v3, v4, LX/4De;->A03:Landroid/text/ParcelableSpan;

    iget v2, v4, LX/4De;->A00:I

    iget v1, v4, LX/4De;->A01:I

    const/16 v0, 0x11

    invoke-interface {v10, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_1a
    iget v1, v4, LX/4De;->A00:I

    iget v3, v4, LX/4De;->A02:I

    sub-int v0, v1, v3

    const-string v2, ""

    invoke-interface {v10, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/4De;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v9, v0, v3}, LX/1zE;->A0B(Ljava/util/ArrayList;II)V

    iget v1, v4, LX/4De;->A01:I

    add-int v0, v3, v1

    invoke-interface {v10, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/4De;->A01:I

    invoke-static {v9, v0, v3}, LX/1zE;->A0B(Ljava/util/ArrayList;II)V

    goto :goto_9

    :cond_1b
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto/16 :goto_7

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_7

    :cond_1e
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    :goto_a
    array-length v1, v12

    if-ge v2, v1, :cond_21

    if-eq v2, v0, :cond_20

    aget v3, v12, v0

    aget v1, v12, v2

    if-ge v3, v1, :cond_20

    const/4 v1, -0x1

    aput v1, v12, v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    const/4 v2, -0x1

    aget v1, v12, v0

    if-ge v1, v5, :cond_22

    const/4 v5, -0x1

    :cond_22
    :goto_b
    aput v2, v12, v0

    goto/16 :goto_1

    :cond_23
    return-object v10

    :cond_24
    return-object v13
.end method

.method public static A05(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 11

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {p0, v10, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_1

    if-le v3, v2, :cond_1

    const/4 v1, -0x1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v10

    :goto_1
    if-eq v0, v1, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    :cond_1
    move v10, v6

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V
    .locals 7

    const v6, 0x3fa66666    # 1.3f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/1zE;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;F)V

    return-void
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;F)V
    .locals 5

    invoke-static {p0, p1, p2, p4, p6}, LX/2FM;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0qr;F)V

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 p0, 0x0

    invoke-interface {p2, p0, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/55x;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p2, v0, p0, v1}, LX/1zE;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p2, v0, p0, v1}, LX/1zE;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p2, v0, p0, v1}, LX/1zE;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p3, p5, p2, v1, v0}, LX/1zE;->A04(LX/01W;LX/0q4;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, LX/4wi;

    invoke-direct {v6, p7, p1}, LX/4wi;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LX/1zE;->A09(Landroid/content/Context;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A09(Landroid/content/Context;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/2lI;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p5, v3}, LX/1zE;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p3, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    new-instance v0, LX/2g6;

    invoke-direct {v0, p3, p4}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0A(Landroid/text/Editable;Ljava/lang/Class;II)V
    .locals 4

    invoke-interface {p0, p2, p3, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/util/ArrayList;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4De;

    iget v0, v1, LX/4De;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    iput v0, v1, LX/4De;->A00:I

    :cond_1
    iget v0, v1, LX/4De;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, v1, LX/4De;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
