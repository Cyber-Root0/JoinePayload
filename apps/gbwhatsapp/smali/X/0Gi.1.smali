.class public LX/0Gi;
.super LX/0Gj;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Gj;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0Gi;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0U4;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p2}, LX/0Gi;->A0F(LX/0U4;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0B(LX/0U4;FFF)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p3, p4}, LX/0Gi;->A0F(LX/0U4;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0U4;FF)Landroid/graphics/PointF;
    .locals 6

    iget-object v5, p1, LX/0U4;->A0F:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/0U4;->A09:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v5, Landroid/graphics/PointF;

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, p0, LX/0QB;->A03:LX/0S6;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v5, v4}, LX/0Gj;->A01(LX/0QB;LX/0U4;LX/0S6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0Gi;->A00:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, p2}, LX/000;->A01(FFF)F

    move-result v2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, p3}, LX/000;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
