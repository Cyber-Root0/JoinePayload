.class public LX/2uc;
.super LX/1xW;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/1xW;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v7

    iput-object v7, p0, LX/2uc;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2uc;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2uc;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/2uc;->A03:Landroid/graphics/Path;

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v8

    double-to-float v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v5, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v3, v0

    const/high16 v1, -0x3b860000    # -1000.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x425c0000    # 55.0f

    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-virtual {v7, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/2uc;-><init>()V

    invoke-super {p0, p1}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A0O(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-super {p0, p1}, LX/1xW;->A0O(F)V

    return-void
.end method

.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v3, p2

    move v5, p4

    sub-float v2, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float v6, p3, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    move-object v1, p0

    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
