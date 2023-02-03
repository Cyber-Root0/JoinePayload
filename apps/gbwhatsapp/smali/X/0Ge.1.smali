.class public LX/0Ge;
.super LX/0Gj;
.source ""


# instance fields
.field public A00:LX/0Gz;

.field public final A01:Landroid/graphics/PathMeasure;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Gj;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0Ge;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Ge;->A03:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/0Ge;->A01:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0U4;F)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0Gz;

    iget-object v5, v6, LX/0Gz;->A00:Landroid/graphics/Path;

    if-nez v5, :cond_0

    iget-object v4, p1, LX/0U4;->A0F:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/0QB;->A03:LX/0S6;

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/0U4;->A08:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v2, v6, LX/0U4;->A0F:Ljava/lang/Object;

    iget-object v1, v6, LX/0U4;->A09:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0QB;->A08()F

    iget-object v0, v3, LX/0S6;->A02:LX/0MS;

    iput-object v2, v0, LX/0MS;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/0MS;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/0S6;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p0, LX/0Ge;->A00:LX/0Gz;

    const/4 v3, 0x0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, LX/0Ge;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v6, p0, LX/0Ge;->A00:LX/0Gz;

    :cond_2
    iget-object v1, p0, LX/0Ge;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v2, p0, LX/0Ge;->A03:[F

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v4, p0, LX/0Ge;->A02:Landroid/graphics/PointF;

    aget v1, v2, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v4
.end method
