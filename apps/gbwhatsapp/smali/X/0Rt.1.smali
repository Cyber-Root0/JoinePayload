.class public LX/0Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0Rt;->A06:I

    iput p4, p0, LX/0Rt;->A04:F

    iput p6, p0, LX/0Rt;->A05:F

    iput p1, p0, LX/0Rt;->A02:F

    iput p2, p0, LX/0Rt;->A03:F

    iput p1, p0, LX/0Rt;->A00:F

    iput p2, p0, LX/0Rt;->A01:F

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, p4, p6, p5}, LX/0Rt;->A00(FFFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0Rt;->A07:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, p4, v2

    mul-float/2addr v2, p6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, p5}, LX/0Rt;->A00(FFFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0Rt;->A08:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p4, v0

    mul-float/2addr p6, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, p4, p6, p5}, LX/0Rt;->A00(FFFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0Rt;->A09:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(FFFI)Landroid/graphics/Paint;
    .locals 9

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-static {p3, p0}, LX/0L1;->A00(IF)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v8, v0

    const/4 v5, 0x0

    invoke-static {v8, v5, p3, v2}, LX/0L1;->A01([IFII)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p0, 0x0

    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v3
.end method
