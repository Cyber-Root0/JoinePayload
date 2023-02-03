.class public final LX/34Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/34Q;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)Landroid/text/Spannable;
    .locals 18

    const/16 v1, 0x2c

    move-object/from16 v10, p2

    iget-object v0, v10, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_0

    invoke-static {v5, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    sget-object v17, LX/1hf;->A01:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1hf;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_2
    const/16 v0, 0x2b

    invoke-virtual {v10, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v10, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "Failed to parse text color %s"

    const/4 v6, 0x1

    const-string v7, "WaRcRichTextComponentBinderUtils"

    move-object/from16 v11, p1

    if-eqz v0, :cond_5

    invoke-static {v11, v0, v1}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    :try_start_0
    invoke-static {v13}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    :try_start_1
    invoke-static {v12}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {v0}, LX/35h;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v1

    const-string v0, "Failed to textStyle  %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object v0, LX/34Q;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    const/4 v14, 0x0

    :cond_b
    :goto_7
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v3, "[\\[\\]]"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-virtual {v10}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-virtual {v10}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jp;->A0S(Ljava/util/List;I)LX/2K6;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v12, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_c

    invoke-static {v3, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v14

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v0, v5, v4

    add-int/2addr v14, v0

    invoke-static/range {v17 .. v17}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1hf;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_9
    invoke-virtual {v12, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_3
    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v1, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Error parsing TextSpan color"

    invoke-static {v7, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    const/16 v0, 0x2c

    invoke-virtual {v12, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v13, 0x0

    invoke-static {v11, v2, v1}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    const/16 v0, 0x2a

    invoke-virtual {v12, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v13, 0x2

    :try_start_4
    invoke-static {v0}, LX/35h;->A02(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v11, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v13, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b
    :try_end_4
    .catch LX/3sC; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "Error parsing TextSpan size"

    invoke-static {v7, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    const/16 v0, 0x2b

    invoke-virtual {v12, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_5
    invoke-static {v0}, LX/35h;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c
    :try_end_5
    .catch LX/3sC; {:try_start_5 .. :try_end_5} :catch_5

    :cond_11
    invoke-static {v3}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_5
    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v7, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    const/16 v0, 0x23

    invoke-virtual {v12, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_d
    if-eqz v2, :cond_15

    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v12

    :cond_15
    const/16 v0, 0xe

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v2, v10, v1, v11, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    move-object/from16 v13, p3

    invoke-interface {v13, v2, v12, v1, v0}, LX/15J;->AGS(Ljava/lang/Runnable;III)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    add-int/2addr v4, v6

    invoke-virtual {v8, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    const/4 v1, 0x0

    const/16 v2, 0x28

    goto/16 :goto_7

    :cond_18
    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    return-object v8
.end method

.method public static A01(Landroid/text/Spannable;LX/02d;LX/2K6;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/4 v5, 0x1

    const-string v4, "WaRcRichTextComponentBinderUtils"

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/35h;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse text align %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/02d;->setLineHeight(I)V

    return-void
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse line height pixel  %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
