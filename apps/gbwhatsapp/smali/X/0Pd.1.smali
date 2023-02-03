.class public LX/0Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0Pd;->A05:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0Pd;->A06:F

    invoke-static {p1}, LX/01v;->A01(Landroid/view/View;)F

    move-result v0

    iput v0, p0, LX/0Pd;->A07:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/0Pd;->A03:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/0Pd;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, LX/0Pd;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, LX/0Pd;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/0Pd;->A02:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget v7, p0, LX/0Pd;->A05:F

    iget v6, p0, LX/0Pd;->A06:F

    iget v5, p0, LX/0Pd;->A07:F

    iget v4, p0, LX/0Pd;->A03:F

    iget v3, p0, LX/0Pd;->A04:F

    iget v2, p0, LX/0Pd;->A00:F

    iget v1, p0, LX/0Pd;->A01:F

    iget v0, p0, LX/0Pd;->A02:F

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1, v5}, LX/01v;->A0Y(Landroid/view/View;F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Pd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Pd;

    iget v1, p1, LX/0Pd;->A05:F

    iget v0, p0, LX/0Pd;->A05:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A06:F

    iget v0, p0, LX/0Pd;->A06:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A07:F

    iget v0, p0, LX/0Pd;->A07:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A03:F

    iget v0, p0, LX/0Pd;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A04:F

    iget v0, p0, LX/0Pd;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A00:F

    iget v0, p0, LX/0Pd;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A01:F

    iget v0, p0, LX/0Pd;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pd;->A02:F

    iget v0, p0, LX/0Pd;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget v1, p0, LX/0Pd;->A05:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, LX/0Pd;->A06:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0Pd;->A07:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0Pd;->A03:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0Pd;->A04:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0Pd;->A00:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0Pd;->A01:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/0Pd;->A02:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
