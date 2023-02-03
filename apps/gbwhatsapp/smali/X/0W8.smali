.class public LX/0W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:[F

.field public A01:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/06m;->A05:[I

    invoke-static {v1, v2, p2, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "pathData"

    invoke-static {v3, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v3, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/06q;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0W8;->A00(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "controlX1"

    invoke-static {v5, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "controlY1"

    invoke-static {v3, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v5, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/4 v1, 0x1

    invoke-static {v3, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_3
    const-string v5, "controlX2"

    invoke-static {v5, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const-string v3, "controlY2"

    invoke-static {v3, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-ne v1, v0, :cond_8

    if-nez v1, :cond_4

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, v1}, LX/0W8;->A00(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    invoke-static {v5, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :goto_4
    const/4 v1, 0x3

    invoke-static {v3, p3}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    :goto_5
    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v5}, LX/0W8;->A00(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_4

    :cond_7
    const-string v0, "The path is null, which is created from "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "pathInterpolator requires the controlY1 attribute"

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "pathInterpolator requires the controlX1 attribute"

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Path;)V
    .locals 14

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, p1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    const/4 v13, 0x1

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    new-array v0, v4, [F

    iput-object v0, p0, LX/0W8;->A00:[F

    new-array v0, v4, [F

    iput-object v0, p0, LX/0W8;->A01:[F

    const/4 v0, 0x2

    new-array v10, v0, [F

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-int/lit8 v9, v4, -0x1

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v10, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v7, p0, LX/0W8;->A00:[F

    aget v0, v10, v5

    aput v0, v7, v2

    iget-object v8, p0, LX/0W8;->A01:[F

    aget v0, v10, v13

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    aget v3, v7, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v0, v11

    if-gtz v2, :cond_2

    aget v0, v8, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v11

    if-gtz v2, :cond_2

    aget v0, v7, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v11

    if-gtz v2, :cond_2

    aget v0, v8, v9

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v11

    if-gtz v2, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget v1, v7, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_4

    aput v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    move v0, v2

    if-lt v5, v4, :cond_1

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_2
    const-string v0, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W8;->A01:[F

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W8;->A00:[F

    sub-int/2addr v4, v13

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W8;->A01:[F

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "The Path has a invalid length "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "The Path cannot loop back on itself, x :"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getInterpolation(F)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    return v6

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gez v0, :cond_4

    const/4 v5, 0x0

    iget-object v4, p0, LX/0W8;->A00:[F

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    sub-int v0, v3, v5

    if-le v0, v2, :cond_2

    add-int v0, v5, v3

    shr-int/lit8 v1, v0, 0x1

    aget v0, v4, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    aget v2, v4, v3

    aget v1, v4, v5

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v6

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W8;->A01:[F

    aget v0, v0, v5

    return v0

    :cond_3
    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget-object v0, p0, LX/0W8;->A01:[F

    aget v1, v0, v5

    aget v0, v0, v3

    invoke-static {v0, v1, p1}, LX/000;->A01(FFF)F

    move-result v1

    :cond_4
    return v1
.end method
