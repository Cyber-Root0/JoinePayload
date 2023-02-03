.class public final LX/3KS;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/56o;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4Sg;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/webkit/WebView;

.field public final A05:LX/3JU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3KS;->A03:Ljava/util/List;

    sget-object v0, LX/4Sg;->A06:LX/4Sg;

    iput-object v0, p0, LX/3KS;->A02:LX/4Sg;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/3KS;->A01:F

    const/4 v2, 0x0

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/3KS;->A00:F

    new-instance v1, LX/3JU;

    invoke-direct {v1, p1, v3}, LX/3JU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/3KS;->A05:LX/3JU;

    new-instance v0, LX/3KD;

    invoke-direct {v0, p1, p0}, LX/3KD;-><init>(Landroid/content/Context;LX/3KS;)V

    iput-object v0, p0, LX/3KS;->A04:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v0}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v4}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/40G;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(FI)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const v2, -0x800001

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    int-to-float v1, v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    int-to-float v1, v3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    :cond_0
    const-string v0, "unset"

    return-object v0

    :cond_1
    mul-float/2addr p1, v1

    :cond_2
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.2fpx"

    invoke-static {v0, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 38

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v18

    const/4 v7, 0x4

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3KS;->A02:LX/4Sg;

    iget v0, v0, LX/4Sg;->A03:I

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    iget v0, v4, LX/3KS;->A01:F

    invoke-virtual {v4, v0, v6}, LX/3KS;->A02(FI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const v13, 0x3f99999a    # 1.2f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object v5, v4, LX/3KS;->A02:LX/4Sg;

    iget v2, v5, LX/4Sg;->A02:I

    if-eq v2, v1, :cond_44

    if-eq v2, v0, :cond_43

    const/4 v0, 0x3

    if-eq v2, v0, :cond_45

    if-eq v2, v7, :cond_42

    const-string v2, "unset"

    :goto_0
    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    invoke-static {v0, v3}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    const-string v20, "default_bg"

    const-string v19, "."

    invoke-static/range {v19 .. v19}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v21, ",."

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v22, " *"

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/3KS;->A02:LX/4Sg;

    iget v0, v0, LX/4Sg;->A00:I

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v23, "background-color:%s;"

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, LX/3KS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_46

    iget-object v0, v4, LX/3KS;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/4Pa;

    move-object/from16 v34, v0

    iget v0, v0, LX/4Pa;->A02:F

    move/from16 v33, v0

    const v8, -0x800001

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_41

    mul-float v33, v33, v12

    :goto_2
    move-object/from16 v0, v34

    iget v2, v0, LX/4Pa;->A08:I

    if-eq v2, v1, :cond_40

    const/4 v0, 0x2

    const/16 v11, -0x64

    if-eq v2, v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    :goto_3
    move-object/from16 v0, v34

    iget v9, v0, LX/4Pa;->A01:F

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v7, "%.2f%%"

    cmpl-float v0, v9, v8

    if-eqz v0, :cond_3f

    move-object/from16 v0, v34

    iget v0, v0, LX/4Pa;->A07:I

    if-eq v0, v1, :cond_3d

    new-array v0, v1, [Ljava/lang/Object;

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v7, v0}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v34

    iget v8, v0, LX/4Pa;->A0A:I

    iget v2, v0, LX/4Pa;->A06:I

    if-eq v2, v1, :cond_3c

    const/4 v0, 0x2

    const/16 v6, -0x64

    if-eq v2, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    :goto_4
    if-ne v8, v1, :cond_2

    neg-int v6, v6

    :cond_2
    :goto_5
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, v34

    iget v2, v0, LX/4Pa;->A04:F

    const v0, -0x800001

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3b

    new-array v8, v1, [Ljava/lang/Object;

    mul-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    invoke-static {v7, v8}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    :goto_7
    move-object/from16 v0, v34

    iget-object v0, v0, LX/4Pa;->A0D:Landroid/text/Layout$Alignment;

    const-string v2, "center"

    if-eqz v0, :cond_3

    sget-object v7, LX/40H;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v1, :cond_3a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    const-string v2, "end"

    :cond_3
    :goto_8
    move-object/from16 v0, v34

    iget v0, v0, LX/4Pa;->A0A:I

    move/from16 v37, v0

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const-string v1, "horizontal-tb"

    :goto_9
    move-object/from16 v0, v34

    iget v7, v0, LX/4Pa;->A09:I

    iget v0, v0, LX/4Pa;->A05:F

    invoke-virtual {v4, v0, v7}, LX/3KS;->A02(FI)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/4Pa;->A0F:Z

    if-eqz v0, :cond_37

    move-object/from16 v0, v34

    iget v0, v0, LX/4Pa;->A0B:I

    :goto_a
    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v29

    const-string v8, "right"

    const-string v28, "left"

    const-string v27, "top"

    const/4 v7, 0x1

    move/from16 v0, v37

    if-eq v0, v7, :cond_33

    const/4 v7, 0x2

    if-eq v0, v7, :cond_35

    if-eqz v9, :cond_4

    const-string v27, "bottom"

    :cond_4
    :goto_b
    if-eq v0, v7, :cond_32

    const/4 v7, 0x1

    if-eq v0, v7, :cond_32

    const-string v26, "width"

    move/from16 v36, v11

    :goto_c
    move-object/from16 v0, v34

    iget-object v0, v0, LX/4Pa;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v24, v0

    if-nez v25, :cond_a

    invoke-static {}, LX/0rR;->of()LX/0rR;

    move-result-object v8

    const-string v0, ""

    new-instance v7, LX/47b;

    invoke-direct {v7, v0, v8}, LX/47b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    invoke-static {v5}, LX/3H8;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/4So;->A04(Z)V

    goto :goto_e

    :cond_7
    const/16 v0, 0xd

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v28, v9, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x1

    aput-object v8, v9, v0

    const/4 v8, 0x2

    aput-object v27, v9, v8

    const/4 v0, 0x3

    aput-object v32, v9, v0

    move-object/from16 v10, v26

    move-object/from16 v0, v31

    invoke-static {v10, v0, v2, v1, v9}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0, v9}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    move/from16 v0, v36

    invoke-static {v9, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v9, v6, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v11, 0xc

    move-object/from16 v0, v34

    iget v10, v0, LX/4Pa;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    move/from16 v0, v37

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_8

    const-string v2, "skewX"

    :goto_f
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%s(%.2fdeg)"

    invoke-static {v0, v1}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    aput-object v0, v9, v11

    const-string v0, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<span class=\'%s\'>"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/47b;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const v13, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v2, "skewY"

    goto :goto_f

    :cond_9
    const-string v0, ""

    goto :goto_10

    :cond_a
    move-object/from16 v0, v25

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_b

    invoke-static/range {v25 .. v25}, LX/3KS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0rR;->of()LX/0rR;

    move-result-object v0

    new-instance v7, LX/47b;

    invoke-direct {v7, v8, v0}, LX/47b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_b
    move-object/from16 v0, v25

    check-cast v0, Landroid/text/Spanned;

    move-object/from16 v25, v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface/range {v25 .. v25}, Landroid/text/Spanned;->length()I

    move-result v9

    const-class v7, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v9, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    array-length v9, v10

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v9, :cond_c

    aget-object v0, v10, v7

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v11, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_c
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v17

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    const-string v0, "bg_"

    invoke-static {v10, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_d
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {v25 .. v25}, Landroid/text/Spanned;->length()I

    move-result v11

    const-class v10, Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v8, v11, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v35, v0

    :goto_13
    move/from16 v0, v35

    if-ge v9, v0, :cond_2e

    aget-object v11, v16, v9

    instance-of v0, v11, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_19

    const-string v10, "<span style=\'text-decoration:line-through;\'>"

    :cond_e
    :goto_14
    instance-of v0, v11, Landroid/text/style/StrikethroughSpan;

    const-string v12, "</span>"

    if-nez v0, :cond_f

    instance-of v0, v11, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_f

    instance-of v0, v11, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_f

    instance-of v0, v11, LX/3x7;

    if-nez v0, :cond_f

    instance-of v0, v11, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_f

    instance-of v0, v11, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_f

    instance-of v0, v11, LX/4Af;

    if-nez v0, :cond_f

    instance-of v0, v11, Landroid/text/style/TypefaceSpan;

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    move-object v0, v11

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_f
    :goto_15
    move-object/from16 v0, v25

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eqz v10, :cond_12

    new-instance v11, LX/4PG;

    invoke-direct {v11, v10, v12, v14, v13}, LX/4PG;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47c;

    if-nez v0, :cond_10

    new-instance v0, LX/47c;

    invoke-direct {v0}, LX/47c;-><init>()V

    invoke-virtual {v7, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v0, LX/47c;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47c;

    if-nez v0, :cond_11

    new-instance v0, LX/47c;

    invoke-direct {v0}, LX/47c;-><init>()V

    invoke-virtual {v7, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v0, LX/47c;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_13
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_16

    move-object v0, v11

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_15

    const/4 v0, 0x2

    if-eq v12, v0, :cond_14

    const/4 v0, 0x3

    if-ne v12, v0, :cond_18

    const-string v12, "</i></b>"

    goto :goto_15

    :cond_14
    const-string v12, "</i>"

    goto :goto_15

    :cond_15
    const-string v12, "</b>"

    goto :goto_15

    :cond_16
    instance-of v0, v11, LX/47Y;

    if-eqz v0, :cond_17

    move-object v13, v11

    check-cast v13, LX/47Y;

    const-string v0, "<rt>"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v13, LX/47Y;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3KS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</rt></ruby>"

    invoke-static {v0, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_17
    instance-of v0, v11, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_18

    const-string v12, "</u>"

    goto :goto_15

    :cond_18
    move-object v12, v13

    goto :goto_15

    :cond_19
    instance-of v0, v11, Landroid/text/style/ForegroundColorSpan;

    const/4 v12, 0x1

    if-eqz v0, :cond_1a

    move-object v0, v11

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "<span style=\'color:%s;\'>"

    :goto_16
    invoke-static {v0, v12}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_14

    :cond_1a
    instance-of v0, v11, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_1b

    move-object v0, v11

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v12, v0, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "<span class=\'bg_%s\'>"

    goto :goto_16

    :cond_1b
    instance-of v0, v11, LX/3x7;

    if-eqz v0, :cond_1c

    const-string v10, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_14

    :cond_1c
    instance-of v0, v11, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_1e

    move-object v0, v11

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v10

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    if-nez v10, :cond_1d

    div-float v0, v0, v24

    :cond_1d
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "<span style=\'font-size:%.2fpx;\'>"

    goto :goto_16

    :cond_1e
    instance-of v0, v11, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_1f

    new-array v12, v12, [Ljava/lang/Object;

    move-object v0, v11

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "<span style=\'font-size:%.2f%%;\'>"

    goto :goto_16

    :cond_1f
    instance-of v0, v11, Landroid/text/style/TypefaceSpan;

    const/4 v10, 0x0

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const-string v0, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v0, v10}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_14

    :cond_20
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    if-eqz v0, :cond_23

    move-object v0, v11

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-eq v14, v12, :cond_22

    if-eq v14, v13, :cond_21

    const/4 v0, 0x3

    if-ne v14, v0, :cond_e

    const-string v10, "<b><i>"

    goto/16 :goto_14

    :cond_21
    const-string v10, "<i>"

    goto/16 :goto_14

    :cond_22
    const-string v10, "<b>"

    goto/16 :goto_14

    :cond_23
    instance-of v0, v11, LX/47Y;

    if-eqz v0, :cond_26

    move-object v0, v11

    check-cast v0, LX/47Y;

    iget v14, v0, LX/47Y;->A00:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_25

    if-eq v14, v12, :cond_24

    if-ne v14, v13, :cond_e

    const-string v10, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_14

    :cond_24
    const-string v10, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_14

    :cond_25
    const-string v10, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_14

    :cond_26
    instance-of v0, v11, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_27

    const-string v10, "<u>"

    goto/16 :goto_14

    :cond_27
    instance-of v0, v11, LX/4Af;

    if-eqz v0, :cond_e

    move-object v14, v11

    check-cast v14, LX/4Af;

    iget v15, v14, LX/4Af;->A01:I

    iget v10, v14, LX/4Af;->A00:I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v10, v12, :cond_2d

    if-ne v10, v13, :cond_28

    const-string v10, "open "

    :goto_17
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v15, :cond_2c

    if-eq v15, v12, :cond_2b

    if-eq v15, v13, :cond_2a

    const-string v10, "sesame"

    :goto_18
    invoke-static {v10, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget v0, v14, LX/4Af;->A02:I

    if-eq v0, v13, :cond_29

    const-string v0, "over right"

    :goto_19
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v15, v10, v8

    aput-object v0, v10, v12

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v0, v10}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_14

    :cond_29
    const-string v0, "under left"

    goto :goto_19

    :cond_2a
    const-string v10, "dot"

    goto :goto_18

    :cond_2b
    const-string v10, "circle"

    goto :goto_18

    :cond_2c
    const-string v10, "none"

    goto :goto_18

    :cond_2d
    const-string v10, "filled "

    goto :goto_17

    :cond_2e
    invoke-interface/range {v25 .. v25}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_31

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    move-object/from16 v0, v25

    invoke-interface {v0, v10, v11}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3KS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/47c;

    iget-object v10, v12, LX/47c;->A01:Ljava/util/List;

    sget-object v0, LX/4PG;->A04:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PG;

    iget-object v0, v0, LX/4PG;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2f
    iget-object v10, v12, LX/47c;->A00:Ljava/util/List;

    sget-object v0, LX/4PG;->A05:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PG;

    iget-object v0, v0, LX/4PG;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_30
    add-int/lit8 v8, v8, 0x1

    move v10, v11

    goto :goto_1a

    :cond_31
    invoke-interface/range {v25 .. v25}, Landroid/text/Spanned;->length()I

    move-result v7

    move-object/from16 v0, v25

    invoke-interface {v0, v10, v7}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3KS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/47b;

    move-object/from16 v0, v17

    invoke-direct {v7, v8, v0}, LX/47b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_32
    const-string v26, "height"

    move/from16 v36, v6

    move v6, v11

    goto/16 :goto_c

    :cond_33
    if-eqz v9, :cond_36

    :cond_34
    move-object/from16 v8, v28

    goto :goto_1d

    :cond_35
    if-eqz v9, :cond_34

    :cond_36
    :goto_1d
    move-object/from16 v28, v27

    const/4 v7, 0x2

    move-object/from16 v27, v8

    goto/16 :goto_b

    :cond_37
    iget-object v0, v4, LX/3KS;->A02:LX/4Sg;

    iget v0, v0, LX/4Sg;->A04:I

    goto/16 :goto_a

    :cond_38
    const-string v1, "vertical-lr"

    goto/16 :goto_9

    :cond_39
    const-string v1, "vertical-rl"

    goto/16 :goto_9

    :cond_3a
    const-string v2, "start"

    goto/16 :goto_8

    :cond_3b
    const-string v31, "fit-content"

    goto/16 :goto_7

    :cond_3c
    const/16 v6, -0x32

    goto/16 :goto_4

    :cond_3d
    const/4 v0, 0x0

    const-string v8, "%.2fem"

    cmpl-float v0, v9, v0

    new-array v2, v1, [Ljava/lang/Object;

    if-ltz v0, :cond_3e

    mul-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v8, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_3e
    neg-float v0, v9

    sub-float/2addr v0, v10

    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v8, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_3f
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v4, LX/3KS;->A00:F

    sub-float/2addr v10, v0

    mul-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v7, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/16 v6, -0x64

    goto/16 :goto_5

    :cond_40
    const/16 v11, -0x32

    goto/16 :goto_3

    :cond_41
    const/high16 v33, 0x42480000    # 50.0f

    goto/16 :goto_2

    :cond_42
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v5, LX/4Sg;->A01:I

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "-0.05em -0.05em 0.15em %s"

    goto :goto_1e

    :cond_43
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v5, LX/4Sg;->A01:I

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "0.1em 0.12em 0.15em %s"

    goto :goto_1e

    :cond_44
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v5, LX/4Sg;->A01:I

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    goto :goto_1e

    :cond_45
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v5, LX/4Sg;->A01:I

    invoke-static {v0}, LX/3KS;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "0.06em 0.08em 0.15em %s"

    :goto_1e
    invoke-static {v0, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_46
    const-string v2, "</div></body></html>"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<html><head><style>"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, LX/3H8;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_47
    const-string v0, "</style></head>"

    invoke-static {v0, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/3KS;->A04:Landroid/webkit/WebView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "text/html"

    const-string v0, "base64"

    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Afq(LX/4Sg;Ljava/util/List;FFI)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    iput-object p1, p0, LX/3KS;->A02:LX/4Sg;

    move v6, p3

    iput p3, p0, LX/3KS;->A01:F

    move v7, p4

    iput p4, p0, LX/3KS;->A00:F

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pa;

    iget-object v0, v1, LX/4Pa;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3KS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v3, p0, LX/3KS;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/3KS;->A03()V

    :cond_3
    iget-object v3, p0, LX/3KS;->A05:LX/3JU;

    invoke-virtual/range {v3 .. v8}, LX/3JU;->Afq(LX/4Sg;Ljava/util/List;FFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3KS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3KS;->A03()V

    :cond_0
    return-void
.end method
