.class public LX/07P;
.super LX/06g;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/animation/ArgbEvaluator;

.field public A02:Landroid/content/Context;

.field public A03:LX/0A4;

.field public A04:LX/0A5;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/06g;-><init>()V

    iput-object v1, p0, LX/07P;->A01:Landroid/animation/ArgbEvaluator;

    iput-object v1, p0, LX/07P;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v1, p0, LX/07P;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/0Ux;

    invoke-direct {v0, p0}, LX/0Ux;-><init>(LX/07P;)V

    iput-object v0, p0, LX/07P;->A06:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v1, p0, LX/07P;->A02:Landroid/content/Context;

    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    iput-object v0, p0, LX/07P;->A03:LX/0A4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/06g;-><init>()V

    iput-object v0, p0, LX/07P;->A01:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, LX/07P;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, LX/07P;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/0Ux;

    invoke-direct {v0, p0}, LX/0Ux;-><init>(LX/07P;)V

    iput-object v0, p0, LX/07P;->A06:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, LX/07P;->A02:Landroid/content/Context;

    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    iput-object v0, p0, LX/07P;->A03:LX/0A4;

    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .locals 24

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v12, p5

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v22

    const/4 v13, 0x0

    move-object/from16 v21, v13

    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v22

    if-le v1, v0, :cond_31

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    if-eq v1, v14, :cond_31

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_3

    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v8}, LX/07P;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p0, :cond_0

    if-nez v11, :cond_0

    if-nez v21, :cond_2

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, LX/07P;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, LX/06m;->A03:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3, v2}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "ordering"

    invoke-static {v0, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    :goto_2
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v9}, LX/07P;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_2

    :cond_6
    const-string v20, "propertyValuesHolder"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v10, v18

    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2d

    if-eq v0, v14, :cond_2d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2a

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v4, LX/06m;->A07:[I

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0, v4}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v0, "propertyName"

    invoke-static {v0, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v8, 0x0

    :goto_4
    const-string v0, "valueType"

    const/4 v1, 0x4

    invoke-static {v0, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v17, 0x4

    :goto_5
    move/from16 v7, v17

    move-object/from16 v6, v18

    :cond_7
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v5, :cond_17

    if-eq v1, v14, :cond_17

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    if-ne v7, v1, :cond_9

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v3, LX/06m;->A04:[I

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4, v3}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v0, "value"

    const/4 v7, 0x0

    invoke-static {v0, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/07P;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v3, LX/06m;->A04:[I

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4, v3}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v0, "fraction"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :cond_a
    const-string v4, "value"

    invoke-static {v4, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_7
    const/4 v15, 0x0

    :cond_b
    if-ne v7, v1, :cond_11

    if-eqz v15, :cond_15

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/07P;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    invoke-static {v4, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_9
    const-string v0, "interpolator"

    invoke-static {v0, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_d

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/07P;->A03(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_f

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_8

    :cond_11
    if-eqz v15, :cond_14

    if-eqz v7, :cond_12

    if-eq v7, v14, :cond_c

    if-eq v7, v5, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    invoke-static {v4, v12}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_9

    :cond_15
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_9

    :cond_16
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_b

    goto :goto_7

    :cond_17
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/4 v1, 0x0

    cmpg-float v0, v15, v23

    if-gez v0, :cond_18

    cmpg-float v0, v15, v1

    if-gez v0, :cond_21

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_18
    :goto_b
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_19

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1e

    invoke-virtual {v3, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_19
    :goto_c
    new-array v3, v5, [Landroid/animation/Keyframe;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_d
    if-ge v4, v5, :cond_26

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    if-nez v4, :cond_1b

    invoke-virtual {v6, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v2, v5, -0x1

    if-ne v4, v2, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_1c
    add-int/lit8 v0, v4, 0x1

    move v6, v4

    :goto_f
    if-ge v0, v2, :cond_1d

    aget-object v15, v3, v0

    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    cmpl-float v15, v15, v1

    if-gez v15, :cond_1d

    add-int/lit8 v15, v0, 0x1

    move v6, v0

    move v0, v15

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float v16, v16, v0

    move v2, v4

    sub-int v0, v6, v4

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v16, v16, v0

    :goto_10
    if-gt v2, v6, :cond_1a

    aget-object v15, v3, v2

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-float v0, v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1f

    invoke-static {v1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_11
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_20

    invoke-static {v1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_11

    :cond_20
    invoke-static {v1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v15

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_22

    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_12
    move/from16 v0, v16

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_23

    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    :cond_23
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    :cond_24
    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_26
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2b

    sget-object v0, LX/0Ui;->A00:LX/0Ui;

    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_27
    :goto_13
    if-nez v10, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    :cond_2b
    if-nez v1, :cond_27

    :cond_2c
    move/from16 v0, v17

    invoke-static {v9, v8, v0, v11, v14}, LX/07P;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_13

    :cond_2d
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    :goto_14
    if-ge v3, v2, :cond_2e

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2e
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2f

    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2f
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_30
    const-string v0, "Unknown animator name: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-eqz p0, :cond_33

    if-eqz v21, :cond_33

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v3, v11

    move v11, v0

    goto :goto_15

    :cond_32
    move-object/from16 v0, p0

    if-nez p6, :cond_34

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_33
    return-object v13

    :cond_34
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .locals 14

    move/from16 v3, p2

    move/from16 v10, p3

    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    const/4 v13, 0x1

    iget v11, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    move/from16 v9, p4

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    iget v8, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_17

    if-eqz v13, :cond_0

    invoke-static {v11}, LX/07P;->A06(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v12, :cond_16

    invoke-static {v8}, LX/07P;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1
    const/4 v3, 0x3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/06q;->A02(Ljava/lang/String;)[LX/06r;

    move-result-object v3

    invoke-static {v6}, LX/06q;->A02(Ljava/lang/String;)[LX/06r;

    move-result-object v2

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    new-instance v1, LX/0Uh;

    invoke-direct {v1}, LX/0Uh;-><init>()V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    :goto_3
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, LX/0Uh;

    invoke-direct {v1}, LX/0Uh;-><init>()V

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/06q;->A01([LX/06r;[LX/06r;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    goto :goto_3

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    goto :goto_3

    :cond_6
    if-ne v3, v1, :cond_15

    sget-object v3, LX/0Ui;->A00:LX/0Ui;

    :goto_4
    const/4 v6, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    if-eqz v13, :cond_a

    if-ne v11, v6, :cond_9

    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_5
    if-eqz v12, :cond_8

    if-ne v8, v6, :cond_7

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_6
    new-array v1, v7, [F

    aput v2, v1, v4

    aput v0, v1, v5

    :goto_7
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    :cond_7
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_6

    :cond_8
    new-array v1, v5, [F

    aput v2, v1, v4

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_5

    :cond_a
    if-ne v8, v6, :cond_b

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_9
    new-array v1, v5, [F

    aput v0, v1, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_9

    :cond_c
    if-eqz v13, :cond_12

    if-ne v11, v6, :cond_10

    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    :goto_a
    if-eqz v12, :cond_f

    if-ne v8, v6, :cond_d

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_b
    new-array v1, v7, [I

    aput v2, v1, v4

    aput v0, v1, v5

    :goto_c
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-static {v8}, LX/07P;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_b

    :cond_e
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_b

    :cond_f
    new-array v1, v5, [I

    aput v2, v1, v4

    goto :goto_c

    :cond_10
    invoke-static {v11}, LX/07P;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_a

    :cond_12
    if-eqz v12, :cond_3

    if-ne v8, v6, :cond_13

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_d
    new-array v1, v5, [I

    aput v0, v1, v4

    goto :goto_c

    :cond_13
    invoke-static {v8}, LX/07P;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    :cond_14
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_15
    move-object v3, v0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    if-nez p2, :cond_2

    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v12, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v13, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v0, " Can\'t morph from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 21

    move-object/from16 v9, p0

    sget-object v0, LX/06m;->A02:[I

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v3, v2, v1, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v0, LX/06m;->A06:[I

    invoke-static {v3, v2, v1, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez p0, :cond_0

    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const-string v0, "duration"

    const/4 v5, 0x1

    const/16 v1, 0x12c

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x12c

    :goto_0
    int-to-long v3, v0

    const-string v0, "startOffset"

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    const-string v11, "valueType"

    const/4 v10, 0x4

    const/4 v12, 0x7

    invoke-static {v11, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v14, 0x4

    :goto_2
    const-string v11, "valueFrom"

    invoke-static {v11, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "valueTo"

    invoke-static {v11, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v13, 0x6

    const/4 v12, 0x5

    if-ne v14, v10, :cond_3

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    const/16 v17, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_a

    const/16 v16, 0x1

    iget v11, v11, Landroid/util/TypedValue;->type:I

    :goto_3
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_9

    iget v15, v15, Landroid/util/TypedValue;->type:I

    :goto_4
    if-eqz v16, :cond_1

    invoke-static {v11}, LX/07P;->A06(I)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    if-eqz v17, :cond_3

    invoke-static {v15}, LX/07P;->A06(I)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v14, 0x3

    :cond_3
    const-string v11, ""

    invoke-static {v7, v11, v14, v12, v13}, LX/07P;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_4

    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v2

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    const/4 v1, 0x3

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v6, :cond_15

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v9

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 p0, v0

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v0, "propertyXName"

    const/4 v1, 0x2

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :goto_7
    const-string v0, "propertyYName"

    const/4 v1, 0x3

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :goto_8
    if-nez v11, :cond_e

    if-nez v10, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v16, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/06q;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v19, v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v18, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v1, 0x64

    div-float v0, v19, v4

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-array v0, v13, [F

    move-object/from16 v17, v0

    new-array v0, v13, [F

    move-object/from16 v16, v0

    const/4 v0, 0x2

    new-array v15, v0, [F

    add-int/lit8 v0, v13, -0x1

    int-to-float v0, v0

    div-float v19, v19, v0

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x0

    if-ge v14, v13, :cond_13

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v20, v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v15, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v15, v2

    aput v0, v17, v14

    aget v0, v15, v5

    aput v0, v16, v14

    add-float v20, v20, v19

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v20, v0

    if-lez v0, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v3, v1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_11
    const-string v0, "propertyName"

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    if-eqz v11, :cond_1a

    move-object/from16 v0, v17

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :goto_b
    if-eqz v10, :cond_14

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_14
    if-nez v3, :cond_18

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v2

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_15
    :goto_d
    const-string v0, "interpolator"

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_16

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/07P;->A03(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_16
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v9

    :cond_18
    if-nez v4, :cond_19

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v2

    goto :goto_c

    :cond_19
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v2

    aput-object v4, v1, v5

    goto :goto_c

    :cond_1a
    move-object v3, v4

    goto :goto_b
.end method

.method public static A03(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    return-object v5

    :cond_0
    const/4 v3, 0x0

    const v0, 0x10c000f

    const-string v4, "Can\'t load animation resource ID #0x"

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance v5, LX/08H;

    invoke-direct {v5}, LX/08H;-><init>()V

    return-object v5

    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    new-instance v5, LX/08G;

    invoke-direct {v5}, LX/08G;-><init>()V

    return-object v5

    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    new-instance v5, LX/07G;

    invoke-direct {v5}, LX/07G;-><init>()V

    return-object v5

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_10

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "linearInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "accelerateInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v0, "decelerateInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v0, "accelerateDecelerateInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_9
    const-string v0, "cycleInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_a
    const-string v0, "anticipateInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_b
    const-string v0, "overshootInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_c
    const-string v0, "anticipateOvershootInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "bounceInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "pathInterpolator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/0W8;

    invoke-direct {v5, p0, v1, v3}, LX/0W8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "Unknown interpolator name: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_11
    throw v0
.end method

.method public static A04(Landroid/content/Context;I)LX/07P;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "AnimatedVDCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/07P;

    invoke-direct {v2, p0}, LX/07P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/07P;->A06:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v2, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/0A5;

    invoke-direct {v0, v1}, LX/0A5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, LX/07P;->A04:LX/0A5;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/07P;

    invoke-direct {v0, p0}, LX/07P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v3, v1}, LX/07P;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/04f;)V
    .locals 1

    invoke-virtual {p1}, LX/04f;->A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static A06(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A07(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, LX/07P;->A07(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fillColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/07P;->A01:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/07P;->A01:Landroid/animation/ArgbEvaluator;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public A08(LX/04f;)V
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LX/07P;->A05(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/04f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/07P;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07P;->A05:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07P;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/07P;->A00:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/07P;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A0E(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v1, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/0A5;

    invoke-direct {v0, v1}, LX/0A5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/07P;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-static {v6, v8, v0, v7, v10}, LX/08D;->A05(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v9, v0, 0x1

    :goto_0
    if-eq v1, v4, :cond_c

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v9, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06m;->A00:[I

    invoke-static {v6, v8, v7, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v8, v0}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v11

    iput-boolean v1, v11, LX/06f;->A04:Z

    iget-object v0, v5, LX/07P;->A06:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v5, LX/07P;->A03:LX/0A4;

    iget-object v1, v2, LX/0A4;->A02:LX/06f;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v11, v2, LX/0A4;->A02:LX/06f;

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06m;->A01:[I

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v12, v5, LX/07P;->A02:Landroid/content/Context;

    if-eqz v12, :cond_a

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v11, v0, :cond_9

    invoke-static {v12, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v11

    :cond_6
    :goto_2
    iget-object v12, v5, LX/07P;->A03:LX/0A4;

    iget-object v0, v12, LX/0A4;->A02:LX/06f;

    iget-object v0, v0, LX/06f;->A03:LX/06i;

    iget-object v0, v0, LX/06i;->A08:LX/06j;

    iget-object v0, v0, LX/06j;->A0E:LX/00O;

    invoke-virtual {v0, v2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_7

    invoke-virtual {v5, v11}, LX/07P;->A07(Landroid/animation/Animator;)V

    :cond_7
    iget-object v1, v12, LX/0A4;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, LX/0A4;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, v12, LX/0A4;->A01:LX/00O;

    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0A4;->A01:LX/00O;

    invoke-virtual {v0, v11, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v0, "Can\'t load animation resource ID #0x"

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/07P;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    move-result-object v11

    if-eqz v16, :cond_6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1

    :cond_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "Context can\'t be null when inflating animators"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_b
    throw v1

    :cond_c
    iget-object v0, v5, LX/07P;->A03:LX/0A4;

    iget-object v1, v0, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_d

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    :cond_d
    iget-object v0, v0, LX/0A4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0}, LX/06f;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06g;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/08D;->A0C(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1}, LX/06f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/06f;

    invoke-virtual {v0, p1, p2}, LX/06f;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v1, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LX/07P;->A03:LX/0A4;

    iget-object v0, v0, LX/0A4;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
