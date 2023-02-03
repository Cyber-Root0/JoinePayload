.class public LX/0BD;
.super Landroid/util/Property;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/PathMeasure;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/util/Property;

.field public final A05:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/util/Property;)V
    .locals 2

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0BD;->A05:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0BD;->A03:Landroid/graphics/PointF;

    iput-object p2, p0, LX/0BD;->A04:Landroid/util/Property;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/0BD;->A02:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/0BD;->A01:F

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0BD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/0BD;->A00:F

    iget-object v3, p0, LX/0BD;->A02:Landroid/graphics/PathMeasure;

    iget v1, p0, LX/0BD;->A01:F

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/0BD;->A05:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LX/0BD;->A03:Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/0BD;->A04:Landroid/util/Property;

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
