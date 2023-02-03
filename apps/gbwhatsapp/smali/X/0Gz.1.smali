.class public LX/0Gz;
.super LX/0U4;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:LX/0U4;


# direct methods
.method public constructor <init>(LX/0Pk;LX/0U4;)V
    .locals 9

    iget-object v6, p2, LX/0U4;->A0F:Ljava/lang/Object;

    iget-object v7, p2, LX/0U4;->A09:Ljava/lang/Object;

    iget-object v1, p2, LX/0U4;->A0B:Landroid/view/animation/Interpolator;

    iget-object v2, p2, LX/0U4;->A0C:Landroid/view/animation/Interpolator;

    iget-object v3, p2, LX/0U4;->A0D:Landroid/view/animation/Interpolator;

    iget v8, p2, LX/0U4;->A0A:F

    iget-object v5, p2, LX/0U4;->A08:Ljava/lang/Float;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LX/0U4;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0Pk;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    iput-object p2, p0, LX/0Gz;->A01:LX/0U4;

    invoke-virtual {p0}, LX/0Gz;->A04()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 13

    iget-object v0, p0, LX/0U4;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v5, p0, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/0U4;->A09:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    check-cast v5, Landroid/graphics/PointF;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p0, LX/0Gz;->A01:LX/0U4;

    iget-object v4, v0, LX/0U4;->A06:Landroid/graphics/PointF;

    iget-object v2, v0, LX/0U4;->A07:Landroid/graphics/PointF;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v6

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_2
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v0

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float v9, v11, v0

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float v10, v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iput-object v6, p0, LX/0Gz;->A00:Landroid/graphics/Path;

    :cond_3
    return-void

    :cond_4
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
