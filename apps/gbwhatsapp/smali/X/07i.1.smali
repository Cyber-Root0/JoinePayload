.class public final LX/07i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/07i;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 30

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v15, v0, 0x1

    const/16 v0, 0x14

    new-array v11, v0, [[I

    new-array v10, v0, [I

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_25

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v15, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_25

    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    if-gt v1, v15, :cond_11

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/089;->A00:[I

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    if-nez p0, :cond_9

    invoke-virtual {v5, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v1, -0xff01

    if-eq v13, v0, :cond_3

    sget-object v12, LX/07i;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v5, v13, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v12, v0, :cond_2

    const/16 v0, 0x1f

    if-gt v12, v0, :cond_2

    :goto_2
    if-nez v14, :cond_3

    :try_start_0
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/07i;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_3

    :catch_0
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v2, -0x40800000    # -1.0f

    if-lt v1, v0, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    new-array v6, v12, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v5, v12, :cond_a

    invoke-interface {v7, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    const v0, 0x10101a5

    if-eq v2, v0, :cond_7

    const v0, 0x101031f

    if-eq v2, v0, :cond_7

    const v0, 0x7f040038

    if-eq v2, v0, :cond_7

    const v0, 0x7f040201

    if-eq v2, v0, :cond_7

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v5, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    neg-int v2, v2

    :cond_6
    aput v2, v6, v4

    move v4, v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    invoke-static {v6, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v29

    const/4 v0, 0x0

    cmpl-float v0, v27, v0

    if-ltz v0, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v27, v0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_12

    if-nez v2, :cond_12

    :goto_6
    add-int/lit8 v1, v9, 0x1

    array-length v0, v10

    if-le v1, v0, :cond_e

    const/4 v1, 0x4

    shl-int/lit8 v0, v9, 0x1

    if-gt v9, v1, :cond_d

    const/16 v0, 0x8

    :cond_d
    new-array v0, v0, [I

    invoke-static {v10, v8, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v0

    :cond_e
    aput v13, v10, v9

    add-int/lit8 v1, v9, 0x1

    array-length v0, v11

    if-le v1, v0, :cond_10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x4

    shl-int/lit8 v0, v9, 0x1

    if-gt v9, v1, :cond_f

    const/16 v0, 0x8

    :cond_f
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v11, v8, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v0

    :cond_10
    aput-object v29, v11, v9

    add-int/lit8 v9, v9, 0x1

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    const/16 v0, 0xff

    if-ge v7, v8, :cond_24

    const/4 v7, 0x0

    :cond_13
    :goto_7
    if-eqz v2, :cond_16

    invoke-static {v13}, LX/0TW;->A01(I)LX/0TW;

    move-result-object v0

    iget v2, v0, LX/0TW;->A03:F

    iget v0, v0, LX/0TW;->A02:F

    move/from16 v16, v0

    move/from16 v28, v0

    sget-object v12, LX/0Ru;->A0A:LX/0Ru;

    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v4

    if-ltz v3, :cond_1f

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-lez v3, :cond_1f

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v3, v0, v4

    if-gez v3, :cond_1f

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1e

    const/4 v6, 0x0

    :goto_8
    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    :goto_9
    sub-float v0, v26, v28

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    const/high16 v24, 0x447a0000    # 1000.0f

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/high16 v22, 0x447a0000    # 1000.0f

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v20, 0x0

    :goto_a
    sub-float v0, v20, v21

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    sub-float v19, v21, v20

    const/high16 v0, 0x40000000    # 2.0f

    div-float v19, v19, v0

    add-float v19, v19, v20

    move/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v1, v0, v6}, LX/0TW;->A00(FFF)LX/0TW;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0TW;->A02(LX/0Ru;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/0RO;->A00(I)F

    move-result v0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, LX/0RO;->A00(I)F

    move-result v13

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, LX/0RO;->A00(I)F

    move-result v4

    sget-object v1, LX/0RO;->A02:[[F

    const/4 v3, 0x1

    aget-object v2, v1, v3

    aget v1, v2, v8

    mul-float/2addr v0, v1

    aget v1, v2, v3

    mul-float/2addr v13, v1

    add-float/2addr v0, v13

    const/4 v1, 0x2

    aget v1, v2, v1

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1c

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    :goto_b
    sub-float v1, v27, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v17, v1

    if-gez v1, :cond_14

    invoke-static/range {v18 .. v18}, LX/0TW;->A01(I)LX/0TW;

    move-result-object v13

    iget v2, v13, LX/0TW;->A04:F

    iget v1, v13, LX/0TW;->A02:F

    invoke-static {v2, v1, v6}, LX/0TW;->A00(FFF)LX/0TW;

    move-result-object v1

    iget v4, v13, LX/0TW;->A05:F

    iget v2, v1, LX/0TW;->A05:F

    sub-float/2addr v4, v2

    iget v3, v13, LX/0TW;->A00:F

    iget v2, v1, LX/0TW;->A00:F

    sub-float/2addr v3, v2

    iget v2, v13, LX/0TW;->A01:F

    iget v1, v1, LX/0TW;->A01:F

    sub-float/2addr v2, v1

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    mul-float/2addr v2, v2

    add-float/2addr v4, v2

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v3

    double-to-float v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_14

    move-object v5, v13

    move/from16 v24, v17

    move/from16 v22, v3

    :cond_14
    cmpl-float v1, v24, v23

    if-nez v1, :cond_1a

    cmpl-float v1, v22, v23

    if-nez v1, :cond_1a

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v25, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v5, v12}, LX/0TW;->A02(LX/0Ru;)I

    move-result v13

    :cond_16
    :goto_c
    const v0, 0xffffff

    and-int/2addr v13, v0

    shl-int/lit8 v0, v7, 0x18

    or-int/2addr v13, v0

    goto/16 :goto_6

    :cond_17
    const/16 v25, 0x0

    goto :goto_d

    :cond_18
    if-nez v5, :cond_19

    move/from16 v28, v16

    :goto_d
    sub-float v16, v28, v26

    div-float v16, v16, v0

    add-float v16, v16, v26

    goto/16 :goto_9

    :cond_19
    move/from16 v26, v16

    move-object v14, v5

    goto :goto_d

    :cond_1a
    cmpg-float v0, v0, v27

    if-gez v0, :cond_1b

    move/from16 v20, v19

    goto/16 :goto_a

    :cond_1b
    move/from16 v21, v19

    goto/16 :goto_a

    :cond_1c
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    goto/16 :goto_b

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-virtual {v14, v12}, LX/0TW;->A02(LX/0Ru;)I

    move-result v13

    goto :goto_c

    :cond_1e
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_8

    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v27, v0

    if-gez v0, :cond_20

    const/high16 v13, -0x1000000

    goto :goto_c

    :cond_20
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v27, v0

    if-lez v0, :cond_21

    const/4 v13, -0x1

    goto :goto_c

    :cond_21
    const/high16 v12, 0x41800000    # 16.0f

    add-float v6, v27, v12

    const/high16 v5, 0x42e80000    # 116.0f

    div-float/2addr v6, v5

    const v4, 0x4461d2f7

    const v3, 0x3c111aa7

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x1

    cmpl-float v0, v27, v0

    if-lez v0, :cond_23

    mul-float v27, v6, v6

    mul-float v27, v27, v6

    :goto_e
    mul-float v1, v6, v6

    mul-float/2addr v1, v6

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_22

    mul-float/2addr v6, v5

    sub-float/2addr v6, v12

    div-float/2addr v6, v4

    move v1, v6

    :cond_22
    sget-object v6, LX/0RO;->A00:[F

    aget v0, v6, v8

    mul-float/2addr v0, v1

    float-to-double v4, v0

    aget v0, v6, v2

    mul-float v27, v27, v0

    move/from16 v0, v27

    float-to-double v2, v0

    const/4 v0, 0x2

    aget v0, v6, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/08Q;->A02(DDD)I

    move-result v13

    goto/16 :goto_c

    :cond_23
    div-float v27, v27, v4

    goto :goto_e

    :cond_24
    if-le v7, v0, :cond_13

    const/16 v7, 0xff

    goto/16 :goto_7

    :cond_25
    new-array v2, v9, [I

    new-array v1, v9, [[I

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/07i;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
