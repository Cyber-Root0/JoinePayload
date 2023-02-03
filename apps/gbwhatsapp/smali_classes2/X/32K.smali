.class public LX/32K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/32K;->A08:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/32K;->A09:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/32K;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/32K;->A03:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/32K;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/32K;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/32K;->A07:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/32K;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/32K;->A06:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/32K;->A05:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/32K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/32K;

    iget v1, p1, LX/32K;->A02:F

    iget v0, p0, LX/32K;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/32K;->A03:F

    iget v0, p0, LX/32K;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/32K;->A00:F

    iget v0, p0, LX/32K;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/32K;->A01:F

    iget v0, p0, LX/32K;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/32K;->A07:I

    iget v0, p0, LX/32K;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/32K;->A04:I

    iget v0, p0, LX/32K;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/32K;->A08:I

    iget v0, p0, LX/32K;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/32K;->A09:I

    iget v0, p0, LX/32K;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/32K;->A06:I

    iget v0, p0, LX/32K;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/32K;->A05:I

    iget v0, p0, LX/32K;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/32K;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/32K;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
