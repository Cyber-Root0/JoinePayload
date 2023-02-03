.class public LX/4Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4Ea;->A01:F

    iput p2, p0, LX/4Ea;->A00:F

    iput p3, p0, LX/4Ea;->A02:F

    iput p4, p0, LX/4Ea;->A03:F

    iput p5, p0, LX/4Ea;->A04:I

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-int v3, p3

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/4Ea;->A05:I

    return-void
.end method
