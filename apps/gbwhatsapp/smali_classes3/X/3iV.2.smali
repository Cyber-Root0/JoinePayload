.class public LX/3iV;
.super LX/34w;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, LX/34w;-><init>(I)V

    iput p2, p0, LX/3iV;->A00:I

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public A05(II)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(II)Landroid/util/Pair;
    .locals 5

    iget v4, p0, LX/3iV;->A00:I

    if-gtz v4, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/34w;->A08(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/34w;->A00:LX/0pG;

    iget v0, v1, LX/0pG;->A08:I

    int-to-float v3, v0

    iget v0, v1, LX/0pG;->A06:I

    int-to-float v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    shl-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, LX/34w;->A01(IF)F

    move-result v0

    invoke-static {v1, v0}, LX/34w;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
