.class public LX/06j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathMeasure;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/00O;

.field public final A0F:LX/06k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/06j;->A0G:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/06j;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/06j;->A01:F

    iput v0, p0, LX/06j;->A00:F

    iput v0, p0, LX/06j;->A03:F

    iput v0, p0, LX/06j;->A02:F

    const/16 v0, 0xff

    iput v0, p0, LX/06j;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/06j;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/06j;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/06j;->A0E:LX/00O;

    new-instance v0, LX/06k;

    invoke-direct {v0}, LX/06k;-><init>()V

    iput-object v0, p0, LX/06j;->A0F:LX/06k;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06j;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06j;->A0D:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/06j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/06j;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/06j;->A01:F

    iput v0, p0, LX/06j;->A00:F

    iput v0, p0, LX/06j;->A03:F

    iput v0, p0, LX/06j;->A02:F

    const/16 v0, 0xff

    iput v0, p0, LX/06j;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/06j;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/06j;->A09:Ljava/lang/Boolean;

    new-instance v2, LX/00O;

    invoke-direct {v2}, LX/00O;-><init>()V

    iput-object v2, p0, LX/06j;->A0E:LX/00O;

    iget-object v1, p1, LX/06j;->A0F:LX/06k;

    new-instance v0, LX/06k;

    invoke-direct {v0, v2, v1}, LX/06k;-><init>(LX/00O;LX/06k;)V

    iput-object v0, p0, LX/06j;->A0F:LX/06k;

    iget-object v1, p1, LX/06j;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LX/06j;->A0C:Landroid/graphics/Path;

    iget-object v1, p1, LX/06j;->A0D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LX/06j;->A0D:Landroid/graphics/Path;

    iget v0, p1, LX/06j;->A01:F

    iput v0, p0, LX/06j;->A01:F

    iget v0, p1, LX/06j;->A00:F

    iput v0, p0, LX/06j;->A00:F

    iget v0, p1, LX/06j;->A03:F

    iput v0, p0, LX/06j;->A03:F

    iget v0, p1, LX/06j;->A02:F

    iput v0, p0, LX/06j;->A02:F

    iget v0, p1, LX/06j;->A04:I

    iput v0, p0, LX/06j;->A04:I

    iget v0, p1, LX/06j;->A05:I

    iput v0, p0, LX/06j;->A05:I

    iget-object v0, p1, LX/06j;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/06j;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/06j;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/06j;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/06j;->A09:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06k;II)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v14, p3

    iget-object v8, v14, LX/06k;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v14, LX/06k;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    :goto_0
    iget-object v1, v14, LX/06k;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06l;

    instance-of v0, v6, LX/06k;

    move-object/from16 v5, p0

    move/from16 v2, p4

    move/from16 v1, p5

    if-eqz v0, :cond_1

    check-cast v6, LX/06k;

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v21}, LX/06j;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06k;II)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/06p;

    if-eqz v0, :cond_0

    check-cast v6, LX/06p;

    int-to-float v2, v2

    iget v0, v5, LX/06j;->A03:F

    div-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, v5, LX/06j;->A02:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    iget-object v4, v5, LX/06j;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v0, 0x0

    aget v3, v12, v0

    float-to-double v10, v3

    const/4 v0, 0x1

    aget v2, v12, v0

    float-to-double v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    move/from16 v16, v10

    const/4 v0, 0x2

    aget v13, v12, v0

    float-to-double v10, v13

    const/4 v0, 0x3

    aget v12, v12, v0

    float-to-double v0, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v3, v12

    mul-float/2addr v2, v13

    sub-float/2addr v3, v2

    move/from16 v0, v16

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v17

    div-float v17, v17, v1

    const/4 v12, 0x0

    cmpl-float v0, v17, v12

    if-eqz v0, :cond_0

    iget-object v11, v5, LX/06j;->A0C:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, LX/06p;->A03:[LX/06r;

    if-eqz v0, :cond_2

    invoke-static {v11, v0}, LX/06r;->A01(Landroid/graphics/Path;[LX/06r;)V

    :cond_2
    iget-object v10, v5, LX/06j;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, LX/06p;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, LX/06p;->A01:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    check-cast v6, LX/06o;

    iget v13, v6, LX/06o;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v0, v13, v12

    if-nez v0, :cond_5

    iget v0, v6, LX/06o;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_5
    iget v0, v6, LX/06o;->A05:F

    add-float/2addr v13, v0

    rem-float/2addr v13, v1

    iget v2, v6, LX/06o;->A04:F

    add-float/2addr v2, v0

    rem-float/2addr v2, v1

    iget-object v1, v5, LX/06j;->A08:Landroid/graphics/PathMeasure;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, v5, LX/06j;->A08:Landroid/graphics/PathMeasure;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v5, LX/06j;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v13, v1

    mul-float/2addr v2, v1

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v13, v2

    iget-object v0, v5, LX/06j;->A08:Landroid/graphics/PathMeasure;

    if-lez v16, :cond_13

    invoke-virtual {v0, v13, v1, v11, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v5, LX/06j;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v12, v2, v11, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    invoke-virtual {v11, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v1, v6, LX/06o;->A09:LX/06s;

    iget-object v0, v1, LX/06s;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_8

    iget v0, v1, LX/06s;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    const/high16 v16, 0x437f0000    # 255.0f

    const/16 v11, 0xff

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/06j;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v5, LX/06j;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v2, v5, LX/06j;->A06:Landroid/graphics/Paint;

    iget-object v0, v1, LX/06s;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/06o;->A00:F

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, v6, LX/06p;->A01:I

    if-nez v0, :cond_11

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v15, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v1, v6, LX/06o;->A0A:LX/06s;

    iget-object v0, v1, LX/06s;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_c

    iget v0, v1, LX/06s;->A00:I

    if-eqz v0, :cond_0

    :cond_c
    iget-object v0, v5, LX/06j;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v5, LX/06j;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v3, v5, LX/06j;->A07:Landroid/graphics/Paint;

    iget-object v0, v6, LX/06o;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v0, v6, LX/06o;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v0, v6, LX/06o;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, v1, LX/06s;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/06o;->A01:F

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_6
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v18, v18, v17

    iget v0, v6, LX/06o;->A03:F

    mul-float v0, v0, v18

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v15, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v1, LX/06s;->A00:I

    iget v2, v6, LX/06o;->A01:F

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v4, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_11
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_12
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v1, LX/06s;->A00:I

    iget v12, v6, LX/06o;->A00:F

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v0, 0xffffff

    and-int/2addr v1, v0

    int-to-float v0, v13

    mul-float/2addr v0, v12

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0, v13, v2, v11, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    iget v0, p0, LX/06j;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, LX/06j;->A05:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/06j;->A05:I

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LX/06j;->A05:I

    return-void
.end method
