.class public LX/0aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/0gz;
.implements LX/0ia;


# instance fields
.field public A00:LX/0NU;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/0AJ;

.field public final A05:LX/0QB;

.field public final A06:LX/0QB;

.field public final A07:LX/0QB;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0an;LX/0aW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A03:Landroid/graphics/RectF;

    new-instance v0, LX/0NU;

    invoke-direct {v0}, LX/0NU;-><init>()V

    iput-object v0, p0, LX/0aP;->A00:LX/0NU;

    iget-object v0, p2, LX/0an;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0aP;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/0an;->A04:Z

    iput-boolean v0, p0, LX/0aP;->A09:Z

    iput-object p1, p0, LX/0aP;->A04:LX/0AJ;

    iget-object v0, p2, LX/0an;->A01:LX/0hn;

    invoke-interface {v0}, LX/0hn;->A6h()LX/0QB;

    move-result-object v2

    iput-object v2, p0, LX/0aP;->A06:LX/0QB;

    iget-object v0, p2, LX/0an;->A02:LX/0hn;

    invoke-interface {v0}, LX/0hn;->A6h()LX/0QB;

    move-result-object v1

    iput-object v1, p0, LX/0aP;->A07:LX/0QB;

    iget-object v0, p2, LX/0an;->A00:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A05:LX/0QB;

    invoke-virtual {p3, v2}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v1}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v2, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0i9;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aP;->A07:LX/0QB;

    :goto_0
    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A02:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0aP;->A06:LX/0QB;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0i9;->A07:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0aP;->A05:LX/0QB;

    goto :goto_0
.end method

.method public ADh()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, LX/0aP;->A01:Z

    iget-object v7, p0, LX/0aP;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/0aP;->A09:Z

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0aP;->A07:LX/0QB;

    invoke-static {v0}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    iget v9, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v14

    iget-object v0, p0, LX/0aP;->A05:LX/0QB;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    :goto_0
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v13, v1

    if-lez v0, :cond_0

    move v13, v1

    :cond_0
    iget-object v0, p0, LX/0aP;->A06:LX/0QB;

    invoke-static {v0}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v10

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    sub-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v0, v13, v4

    if-lez v0, :cond_1

    iget-object v12, p0, LX/0aP;->A03:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v0, v13, v14

    sub-float v3, v11, v0

    iget v1, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    sub-float v0, v1, v0

    invoke-virtual {v12, v3, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_1
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_2

    iget-object v12, p0, LX/0aP;->A03:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v9

    mul-float v0, v13, v14

    sub-float v1, v3, v0

    add-float/2addr v0, v11

    invoke-virtual {v12, v11, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12, v5, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_3

    iget-object v12, p0, LX/0aP;->A03:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    mul-float v0, v13, v14

    add-float v1, v11, v0

    add-float/2addr v0, v3

    invoke-virtual {v12, v11, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v12, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_4

    iget-object v4, p0, LX/0aP;->A03:Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    mul-float/2addr v13, v14

    sub-float v2, v3, v13

    iget v1, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    add-float v0, v1, v13

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v7, v4, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/0aP;->A00:LX/0NU;

    invoke-virtual {v0, v7}, LX/0NU;->A00(Landroid/graphics/Path;)V

    :cond_5
    iput-boolean v6, p0, LX/0aP;->A01:Z

    :cond_6
    return-object v7

    :cond_7
    check-cast v0, LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->A0F()F

    move-result v13

    goto/16 :goto_0
.end method

.method public AYH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aP;->A01:Z

    iget-object v0, p0, LX/0aP;->A04:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0U9;->A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hf;

    instance-of v0, v2, LX/0aK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0aK;

    iget-object v1, v2, LX/0aK;->A03:LX/0IZ;

    sget-object v0, LX/0IZ;->A02:LX/0IZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aP;->A00:LX/0NU;

    iget-object v0, v0, LX/0NU;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0aK;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aP;->A08:Ljava/lang/String;

    return-object v0
.end method
