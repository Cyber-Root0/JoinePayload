.class public LX/3Hn;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {p2}, LX/4SZ;->A00(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, LX/3Hn;->A00:F

    invoke-static {p2}, LX/4SZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, LX/3Hn;->A01:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v2, v0, :cond_0

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getUnderlinePosition()F
    .locals 1

    iget v0, p0, LX/3Hn;->A00:F

    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    iget v0, p0, LX/3Hn;->A01:F

    return v0
.end method
