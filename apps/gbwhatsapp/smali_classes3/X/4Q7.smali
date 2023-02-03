.class public LX/4Q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/4QT;

.field public A05:LX/4QT;

.field public final A06:Ljava/util/NavigableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ho;

    invoke-direct {v0}, LX/3Ho;-><init>()V

    sput-object v0, LX/4Q7;->A07:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/4Q7;->A06:Ljava/util/NavigableMap;

    const/4 v1, 0x0

    iput v1, p0, LX/4Q7;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Q7;->A03:F

    iput v0, p0, LX/4Q7;->A01:F

    iput v1, p0, LX/4Q7;->A00:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    iget-object v8, p0, LX/4Q7;->A05:LX/4QT;

    if-nez v8, :cond_0

    sget-object v7, LX/4Q7;->A07:Landroid/graphics/PointF;

    const/4 v1, 0x4

    new-array v6, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aput v0, v6, v5

    const/4 v4, 0x1

    aput v0, v6, v4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v0, v6, v3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x3

    aput v0, v6, v2

    new-array v1, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    aput v0, v1, v5

    aput v0, v1, v4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v1, v3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v1, v2

    new-instance v0, LX/4QT;

    invoke-direct {v0, v6, v1}, LX/4QT;-><init>([F[F)V

    iput-object v0, p0, LX/4Q7;->A05:LX/4QT;

    return-void

    :cond_0
    const/4 v3, 0x4

    new-array v5, v3, [F

    iget-object v1, v8, LX/4QT;->A01:[F

    const/4 v7, 0x3

    aget v0, v1, v7

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v4, 0x2

    aget v0, v1, v4

    const/4 v2, 0x1

    aput v0, v5, v2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v5, v4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v5, v7

    new-array v3, v3, [F

    iget-object v1, v8, LX/4QT;->A02:[F

    aget v0, v1, v7

    aput v0, v3, v6

    aget v0, v1, v4

    aput v0, v3, v2

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v3, v7

    new-instance v2, LX/4QT;

    invoke-direct {v2, v5, v3}, LX/4QT;-><init>([F[F)V

    iput-object v2, p0, LX/4Q7;->A05:LX/4QT;

    iget-object v1, p0, LX/4Q7;->A06:Ljava/util/NavigableMap;

    iget v0, p0, LX/4Q7;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/4Q7;->A02:F

    iget-object v0, p0, LX/4Q7;->A05:LX/4QT;

    invoke-virtual {v0}, LX/4QT;->A00()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/4Q7;->A02:F

    return-void
.end method
