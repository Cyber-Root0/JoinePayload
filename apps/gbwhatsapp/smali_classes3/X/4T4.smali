.class public LX/4T4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/02j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/4LM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    sput-object v0, LX/4T4;->A07:LX/02j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4T4;->A02:I

    const/4 v1, 0x2

    iput v1, p0, LX/4T4;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/4T4;->A00:I

    iput v1, p0, LX/4T4;->A01:I

    new-instance v0, LX/4LM;

    invoke-direct {v0}, LX/4LM;-><init>()V

    iput-object v0, p0, LX/4T4;->A06:LX/4LM;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T4;->A04:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4T4;->A05:Z

    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/02J;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v8, p0

    move-object v6, p1

    move-object p0, p2

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v5, p7

    move/from16 v7, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 v12, p11

    invoke-static/range {p3 .. p3}, LX/4T4;->A01(LX/02J;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utext_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, LX/4T4;->A01(LX/02J;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2

    :cond_0
    throw v2
.end method

.method public static A01(LX/02J;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, LX/02K;->A04:LX/02J;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_0
    sget-object v0, LX/02K;->A05:LX/02J;

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_1
    sget-object v0, LX/02K;->A01:LX/02J;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/02K;->A02:LX/02J;

    if-ne p0, v0, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_2
    sget-object v0, LX/02K;->A00:LX/02J;

    if-ne p0, v0, :cond_3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_3
    sget-object v0, LX/02K;->A03:LX/02J;

    if-ne p0, v0, :cond_4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method


# virtual methods
.method public A02()Landroid/text/Layout;
    .locals 35

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/4T4;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/4T4;->A04:Landroid/text/Layout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v7, v8, LX/4T4;->A06:LX/4LM;

    iget-object v0, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/4LM;->A0L:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v23

    :cond_2
    iget-boolean v0, v8, LX/4T4;->A05:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-boolean v0, v8, LX/4T4;->A05:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sget-object v1, LX/4T4;->A07:LX/02j;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v16, -0x1

    :cond_5
    iget-boolean v0, v7, LX/4LM;->A0M:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    if-ne v5, v2, :cond_7

    goto :goto_1

    :cond_6
    iget v5, v7, LX/4LM;->A0A:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v23

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    throw v3

    :cond_7
    :goto_2
    iget v0, v7, LX/4LM;->A0B:I

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_16

    iget-object v1, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v7, LX/4LM;->A0C:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    iget-object v1, v7, LX/4LM;->A0F:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v10, v7, LX/4LM;->A05:F

    mul-float/2addr v0, v10

    iget v9, v7, LX/4LM;->A04:F

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v8, LX/4T4;->A01:I

    iget v0, v8, LX/4T4;->A00:I

    if-ne v1, v2, :cond_8

    mul-int/2addr v0, v4

    :cond_8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, v8, LX/4T4;->A03:I

    iget v0, v8, LX/4T4;->A02:I

    if-ne v1, v2, :cond_9

    mul-int/2addr v0, v4

    :cond_9
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v23, :cond_c

    iget-object v5, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    iget-object v3, v7, LX/4LM;->A0F:Landroid/text/TextPaint;

    iget-object v2, v7, LX/4LM;->A0E:Landroid/text/Layout$Alignment;

    iget-boolean v1, v7, LX/4LM;->A0J:Z

    iget-object v0, v7, LX/4LM;->A0G:Landroid/text/TextUtils$TruncateAt;

    move/from16 v26, v4

    move/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v26}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :cond_a
    :goto_4
    iget-boolean v0, v8, LX/4T4;->A05:Z

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    iput-object v2, v8, LX/4T4;->A04:Landroid/text/Layout;

    sget-object v1, LX/4T4;->A07:LX/02j;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4LM;->A0K:Z

    return-object v2

    :cond_c
    :goto_5
    :try_start_1
    iget-object v10, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v0, v7, LX/4LM;->A0F:Landroid/text/TextPaint;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/4LM;->A0E:Landroid/text/Layout$Alignment;

    move-object/from16 v33, v0

    iget v0, v7, LX/4LM;->A05:F

    move/from16 v32, v0

    iget v0, v7, LX/4LM;->A04:F

    move/from16 v31, v0

    iget-boolean v0, v7, LX/4LM;->A0J:Z

    move/from16 v30, v0

    iget-object v3, v7, LX/4LM;->A0G:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v7, LX/4LM;->A0H:LX/02J;

    move-object/from16 v29, v0

    iget v14, v7, LX/4LM;->A06:I

    iget v13, v7, LX/4LM;->A07:I

    iget v12, v7, LX/4LM;->A08:I

    const/4 v11, 0x0

    iget-boolean v2, v7, LX/4LM;->A0N:Z

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v1, v15, :cond_e

    move-object/from16 v15, v34

    invoke-static {v10, v0, v9, v15, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    move/from16 v9, v31

    move/from16 v0, v32

    invoke-virtual {v10, v9, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-static/range {v29 .. v29}, LX/4T4;->A01(LX/02J;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_d

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_d
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_e
    :try_start_2
    move/from16 v26, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v10

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v24, v9

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v30

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v28}, LX/4T4;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/02J;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_1
    :try_start_3
    new-instance v2, Landroid/text/StaticLayout;

    const/16 v19, 0x0

    move/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v20, v9

    move-object/from16 v21, v34

    move/from16 v22, v4

    move-object/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_6
    if-lez v5, :cond_10

    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v5, :cond_10

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    if-lt v11, v9, :cond_14

    :cond_10
    :goto_8
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v14, 0x0

    :goto_9
    const/4 v10, 0x1

    if-ge v14, v3, :cond_12

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v1, v9, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move v9, v1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_a
    :try_start_4
    const-class v9, Landroid/text/StaticLayout;

    const-string v1, "mLines"

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mColumns"

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v12, :cond_13

    mul-int v10, v12, v14

    add-int/2addr v10, v11

    add-int v9, v10, v12

    aget v3, v13, v10

    aget v1, v13, v9

    aput v1, v13, v10

    aput v3, v13, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    :cond_12
    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_a

    goto :goto_8

    :cond_14
    :goto_d
    if-le v11, v0, :cond_15

    :try_start_5
    add-int/lit8 v1, v11, -0x1

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_15
    :try_start_6
    move v9, v11

    move/from16 v26, v4

    move-object/from16 v20, v29

    move-object/from16 v21, v10

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v24, v11

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v30

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v28}, LX/4T4;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/02J;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :try_start_7
    new-instance v2, Landroid/text/StaticLayout;

    const/16 v19, 0x0

    move/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v34

    move/from16 v22, v4

    move-object/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_e
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lt v1, v5, :cond_f

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v10, v0, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v24
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    move/from16 v26, v4

    move-object/from16 v20, v29

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v30

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v28}, LX/4T4;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/02J;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    :try_start_9
    new-instance v2, Landroid/text/StaticLayout;

    const/16 v19, 0x0

    move/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v21

    move/from16 v20, v24

    move-object/from16 v21, v34

    move/from16 v22, v4

    move-object/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    iget-object v0, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v1, "TextLayoutBuilder"

    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_16
    iget v3, v7, LX/4LM;->A0C:I

    goto/16 :goto_3

    :cond_17
    iget-object v1, v7, LX/4LM;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto/16 :goto_3

    :cond_18
    throw v2
.end method

.method public A03()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4T4;->A06:LX/4LM;

    iget-object v0, v1, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4LM;->A00()V

    iget-object v0, v1, LX/4LM;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T4;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/4T4;->A06:LX/4LM;

    iget v0, v1, LX/4LM;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4LM;->A07:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T4;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 2

    iget-object v1, p0, LX/4T4;->A06:LX/4LM;

    iget v0, v1, LX/4LM;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4LM;->A08:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T4;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/4T4;->A06:LX/4LM;

    iget-object v0, v2, LX/4LM;->A0I:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, v2, LX/4LM;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, v2, LX/4LM;->A0I:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T4;->A04:Landroid/text/Layout;

    :cond_2
    return-void
.end method
