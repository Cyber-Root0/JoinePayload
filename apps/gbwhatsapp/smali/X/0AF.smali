.class public LX/0AF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0G:LX/0gQ;

.field public static final A0H:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Path;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/0AF;->A0H:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Resources;FFF)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AF;->A0A:Z

    iput-boolean v0, p0, LX/0AF;->A09:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0AF;->A0B:Z

    const v0, 0x7f0600f5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0AF;->A0E:I

    const v0, 0x7f0600f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0AF;->A0D:I

    const v0, 0x7f070148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0AF;->A0C:I

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0AF;->A07:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/0AF;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0AF;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int v0, p3

    int-to-float v0, v0

    iput v0, p0, LX/0AF;->A00:F

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0AF;->A0F:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0AF;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0AF;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, LX/0AF;->A00(FF)V

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 4

    const-string v2, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_5

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v1, p1

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sub-int/2addr v1, v2

    :cond_0
    int-to-float v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int v1, p2

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_1

    sub-int/2addr v1, v2

    :cond_1
    int-to-float v1, v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/0AF;->A0B:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/0AF;->A0B:Z

    :cond_2
    move v3, v1

    :cond_3
    iget v0, p0, LX/0AF;->A02:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, LX/0AF;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput v3, p0, LX/0AF;->A02:F

    iput v1, p0, LX/0AF;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    iget v0, p0, LX/0AF;->A0C:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, LX/0AF;->A03:F

    iput-boolean v2, p0, LX/0AF;->A0A:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    const-string v0, "Invalid shadow size "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v0, "Invalid max shadow size "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0AF;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v7, v3, LX/0AF;->A01:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    iget-object v5, v3, LX/0AF;->A0F:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v3, LX/0AF;->A00:F

    neg-float v0, v1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v3, LX/0AF;->A03:F

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    :goto_0
    iget-object v1, v3, LX/0AF;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0AF;->A08:Landroid/graphics/Path;

    iget v0, v3, LX/0AF;->A00:F

    neg-float v0, v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v3, LX/0AF;->A08:Landroid/graphics/Path;

    iget v0, v3, LX/0AF;->A03:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v2, v3, LX/0AF;->A08:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, v3, LX/0AF;->A08:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, v3, LX/0AF;->A00:F

    iget v10, v3, LX/0AF;->A03:F

    add-float/2addr v10, v0

    div-float/2addr v0, v10

    iget-object v4, v3, LX/0AF;->A05:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/4 v8, 0x3

    new-array v2, v8, [I

    iget v7, v3, LX/0AF;->A0E:I

    aput v7, v2, v5

    const/4 v11, 0x1

    aput v7, v2, v11

    iget v6, v3, LX/0AF;->A0D:I

    const/4 v9, 0x2

    aput v6, v2, v9

    new-array v1, v8, [F

    aput v12, v1, v5

    aput v0, v1, v11

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v9

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v3, LX/0AF;->A06:Landroid/graphics/Paint;

    iget v0, v3, LX/0AF;->A00:F

    neg-float v2, v0

    iget v0, v3, LX/0AF;->A03:F

    add-float v14, v2, v0

    sub-float/2addr v2, v0

    new-array v1, v8, [I

    aput v7, v1, v5

    aput v7, v1, v11

    aput v6, v1, v9

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const/4 v15, 0x0

    new-instance v12, Landroid/graphics/LinearGradient;

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v3, LX/0AF;->A0A:Z

    :cond_0
    iget v0, v3, LX/0AF;->A02:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v3, LX/0AF;->A00:F

    neg-float v6, v9

    iget v0, v3, LX/0AF;->A03:F

    sub-float/2addr v6, v0

    iget v0, v3, LX/0AF;->A0C:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v3, LX/0AF;->A02:F

    div-float/2addr v0, v13

    add-float/2addr v9, v0

    iget-object v4, v3, LX/0AF;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v12, v9, v13

    sub-float/2addr v0, v12

    cmpl-float v0, v0, v2

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v12

    cmpl-float v0, v0, v2

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    iget-object v8, v3, LX/0AF;->A05:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v17

    sub-float v17, v17, v12

    iget v0, v3, LX/0AF;->A00:F

    neg-float v1, v0

    iget-object v0, v3, LX/0AF;->A06:Landroid/graphics/Paint;

    move-object v14, v5

    move v15, v2

    move/from16 v16, v6

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v17

    sub-float v17, v17, v12

    iget v0, v3, LX/0AF;->A00:F

    neg-float v1, v0

    iget v0, v3, LX/0AF;->A03:F

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0AF;->A06:Landroid/graphics/Paint;

    move-object v14, v5

    move v15, v2

    move/from16 v16, v6

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v17

    sub-float v17, v17, v12

    iget v0, v3, LX/0AF;->A00:F

    neg-float v1, v0

    iget-object v0, v3, LX/0AF;->A06:Landroid/graphics/Paint;

    move-object v14, v5

    move v15, v2

    move/from16 v16, v6

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v9

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v3, LX/0AF;->A08:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v17

    sub-float v17, v17, v12

    iget v0, v3, LX/0AF;->A00:F

    neg-float v1, v0

    iget-object v0, v3, LX/0AF;->A06:Landroid/graphics/Paint;

    move-object v14, v5

    move v15, v2

    move/from16 v16, v6

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, v3, LX/0AF;->A02:F

    neg-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, LX/0AF;->A0G:LX/0gQ;

    iget v1, v3, LX/0AF;->A00:F

    iget-object v0, v3, LX/0AF;->A07:Landroid/graphics/Paint;

    invoke-interface {v2, v5, v0, v4, v1}, LX/0gQ;->A7o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    iget v5, p0, LX/0AF;->A01:F

    iget v4, p0, LX/0AF;->A00:F

    iget-boolean v2, p0, LX/0AF;->A09:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v5

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, LX/000;->A00(FF)F

    move-result v0

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    if-eqz v2, :cond_1

    invoke-static {v5, v4}, LX/000;->A00(FF)F

    move-result v5

    :cond_1
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AF;->A0A:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    iget-object v1, p0, LX/0AF;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v1, p0, LX/0AF;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AF;->A0A:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0AF;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0AF;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0AF;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0AF;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
