.class public LX/0aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gz;
.implements LX/0iZ;
.implements LX/0ia;


# instance fields
.field public A00:LX/0QB;

.field public A01:LX/0Ga;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/02h;

.field public final A07:LX/02h;

.field public final A08:LX/0AJ;

.field public final A09:LX/0QB;

.field public final A0A:LX/0QB;

.field public final A0B:LX/0QB;

.field public final A0C:LX/0QB;

.field public final A0D:LX/0IY;

.field public final A0E:LX/0aW;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0af;LX/0aW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0aV;->A06:LX/02h;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0aV;->A07:LX/02h;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/0aV;->A04:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/0A1;

    invoke-direct {v0, v1}, LX/0A1;-><init>(I)V

    iput-object v0, p0, LX/0aV;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0aV;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aV;->A0G:Ljava/util/List;

    iput-object p3, p0, LX/0aV;->A0E:LX/0aW;

    iget-object v0, p2, LX/0af;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0aV;->A0F:Ljava/lang/String;

    iget-boolean v0, p2, LX/0af;->A07:Z

    iput-boolean v0, p0, LX/0aV;->A0H:Z

    iput-object p1, p0, LX/0aV;->A08:LX/0AJ;

    iget-object v0, p2, LX/0af;->A05:LX/0IY;

    iput-object v0, p0, LX/0aV;->A0D:LX/0IY;

    iget-object v0, p2, LX/0af;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p1, LX/0AJ;->A04:LX/0Pk;

    invoke-static {v0}, LX/0Pk;->A00(LX/0Pk;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0aV;->A02:I

    iget-object v0, p2, LX/0af;->A01:LX/0Gl;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gc;

    invoke-direct {v0, v1}, LX/0Gc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aV;->A09:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p2, LX/0af;->A02:LX/0Gq;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gg;

    invoke-direct {v0, v1}, LX/0Gg;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aV;->A0B:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p2, LX/0af;->A04:LX/0Gm;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gi;

    invoke-direct {v0, v1}, LX/0Gi;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aV;->A0C:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p2, LX/0af;->A03:LX/0Gm;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gi;

    invoke-direct {v0, v1}, LX/0Gi;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aV;->A0A:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/0aV;->A0C:LX/0QB;

    iget v2, v0, LX/0QB;->A02:F

    iget v0, p0, LX/0aV;->A02:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/0aV;->A0A:LX/0QB;

    iget v0, v0, LX/0QB;->A02:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/0aV;->A09:LX/0QB;

    iget v0, v0, LX/0QB;->A02:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v3, :cond_0

    const/16 v0, 0x20f

    mul-int/2addr v0, v3

    :cond_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final A01([I)[I
    .locals 5

    iget-object v0, p0, LX/0aV;->A01:LX/0Ga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0i9;->A0S:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aV;->A0B:LX/0QB;

    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A00:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0aV;->A00:LX/0QB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0aV;->A0E:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_6

    iput-object v2, p0, LX/0aV;->A00:LX/0QB;

    return-void

    :cond_3
    sget-object v0, LX/0i9;->A0V:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0aV;->A01:LX/0Ga;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0aV;->A0E:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    iput-object v2, p0, LX/0aV;->A01:LX/0Ga;

    return-void

    :cond_5
    iget-object v0, p0, LX/0aV;->A06:LX/02h;

    invoke-virtual {v0}, LX/02h;->A05()V

    iget-object v0, p0, LX/0aV;->A07:LX/02h;

    invoke-virtual {v0}, LX/02h;->A05()V

    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aV;->A01:LX/0Ga;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aV;->A0E:LX/0aW;

    iget-object v0, p0, LX/0aV;->A01:LX/0Ga;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aV;->A00:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aV;->A0E:LX/0aW;

    iget-object v0, p0, LX/0aV;->A00:LX/0QB;

    :goto_0
    invoke-virtual {v1, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method

.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0aV;->A0H:Z

    if-nez v0, :cond_4

    iget-object v8, v2, LX/0aV;->A04:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/0aV;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p2

    if-ge v3, v0, :cond_0

    invoke-static {v10, v8, v1, v3}, LX/000;->A0x(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0aV;->A05:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v2, LX/0aV;->A0D:LX/0IY;

    sget-object v1, LX/0IY;->A01:LX/0IY;

    invoke-virtual {v2}, LX/0aV;->A00()I

    move-result v0

    if-ne v3, v1, :cond_2

    iget-object v5, v2, LX/0aV;->A06:LX/02h;

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v3}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_1

    iget-object v3, v2, LX/0aV;->A0C:LX/0QB;

    invoke-static {v3}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v3, v2, LX/0aV;->A0A:LX/0QB;

    invoke-static {v3}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v3, v2, LX/0aV;->A09:LX/0QB;

    invoke-virtual {v3}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MP;

    iget-object v3, v4, LX/0MP;->A01:[I

    invoke-virtual {v2, v3}, LX/0aV;->A01([I)[I

    move-result-object v17

    iget-object v4, v4, LX/0MP;->A00:[F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v4

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0, v1, v12}, LX/02h;->A09(JLjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, v2, LX/0aV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/0aV;->A00:LX/0QB;

    invoke-static {v4, v0}, LX/000;->A0y(Landroid/graphics/Paint;LX/0QB;)V

    move/from16 v0, p3

    int-to-float v3, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v3, v1

    iget-object v0, v2, LX/0aV;->A0B:LX/0QB;

    invoke-static {v0}, LX/0QB;->A03(LX/0QB;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0La;->A01()V

    return-void

    :cond_2
    iget-object v7, v2, LX/0aV;->A07:LX/02h;

    int-to-long v5, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v6, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_1

    iget-object v0, v2, LX/0aV;->A0C:LX/0QB;

    invoke-static {v0}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v2, LX/0aV;->A0A:LX/0QB;

    invoke-static {v0}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, v2, LX/0aV;->A09:LX/0QB;

    invoke-virtual {v0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MP;

    iget-object v0, v1, LX/0MP;->A01:[I

    invoke-virtual {v2, v0}, LX/0aV;->A01([I)[I

    move-result-object v16

    iget-object v11, v1, LX/0MP;->A00:[F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    float-to-double v3, v1

    sub-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_3

    const v15, 0x3a83126f    # 0.001f

    :cond_3
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v12}, LX/02h;->A09(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/0aV;->A04:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0aV;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/000;->A0x(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {p2}, LX/000;->A0z(Landroid/graphics/RectF;)V

    return-void
.end method

.method public AYH()V
    .locals 1

    iget-object v0, p0, LX/0aV;->A08:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0U9;->A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aV;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aV;->A0F:Ljava/lang/String;

    return-object v0
.end method
