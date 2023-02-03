.class public LX/0Bn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0AA;

.field public A04:LX/0A9;

.field public A05:LX/0A9;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/0JO;

.field public final A09:LX/0JN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Bm;LX/0US;LX/0mN;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p3, LX/0US;->A03:LX/0JN;

    iput-object v4, p0, LX/0Bn;->A09:LX/0JN;

    iget-object v0, p3, LX/0US;->A00:LX/0JO;

    iput-object v0, p0, LX/0Bn;->A08:LX/0JO;

    sget-object v3, LX/0JN;->A03:LX/0JN;

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0Bn;->A07:I

    :goto_0
    invoke-virtual {p0, p1, p2, p4}, LX/0Bn;->A00(Landroid/content/Context;LX/0Bm;LX/0mN;)V

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Bn;->A07:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Bn;->A00:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Bn;->A02:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Bn;->A01:I

    iget-object v2, p3, LX/0US;->A02:LX/0JM;

    sget-object v0, LX/0JM;->A02:LX/0JM;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/0JN;->A04:LX/0JN;

    if-eq v4, v0, :cond_1

    if-ne v4, v3, :cond_4

    :cond_1
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/0Bn;->A06:Z

    new-instance v3, LX/0A9;

    invoke-direct {v3}, LX/0A9;-><init>()V

    iput-object v3, p0, LX/0Bn;->A04:LX/0A9;

    sget-object v0, LX/3sj;->A01:LX/3sj;

    invoke-static {p1, v0, p4}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v2

    iget-object v1, v3, LX/0A9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v2, p0, LX/0Bn;->A04:LX/0A9;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/0A9;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0A9;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0JM;->A03:LX/0JM;

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Bm;LX/0mN;)V
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/0Bn;->A02(Landroid/content/Context;LX/0mN;)V

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p3}, LX/0Bn;->A01(Landroid/content/Context;LX/0mN;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0mN;)V
    .locals 3

    new-instance v2, LX/0A9;

    invoke-direct {v2}, LX/0A9;-><init>()V

    iput-object v2, p0, LX/0Bn;->A05:LX/0A9;

    iget v0, p0, LX/0Bn;->A07:I

    int-to-float v1, v0

    iget-object v0, v2, LX/0A9;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0A9;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/3sj;->A02:LX/3sj;

    invoke-static {p1, v0, p2}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    iget-object v0, p0, LX/0Bn;->A05:LX/0A9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/0mN;)V
    .locals 5

    iget-object v4, p0, LX/0Bn;->A08:LX/0JO;

    sget-object v0, LX/0JO;->A05:LX/0JO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3sj;->A00:LX/3sj;

    invoke-static {p1, v0, p2}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v3

    new-instance v2, LX/0A9;

    invoke-direct {v2}, LX/0A9;-><init>()V

    iget-object v1, v2, LX/0A9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/0Bn;->A07:I

    int-to-float v1, v0

    iget-object v0, v2, LX/0A9;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0A9;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/4My;->A01(Landroid/content/Context;LX/0mN;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, LX/3sj;->A00:LX/3sj;

    :goto_0
    invoke-static {p1, v0, p2}, LX/4My;->A00(Landroid/content/Context;LX/3sj;LX/0mN;)I

    move-result v2

    iget v0, p0, LX/0Bn;->A07:I

    int-to-float v0, v0

    new-instance v1, LX/0AA;

    invoke-direct {v1, p1, v0, v2, v3}, LX/0AA;-><init>(Landroid/content/Context;FIZ)V

    iput-object v1, p0, LX/0Bn;->A03:LX/0AA;

    sget-object v0, LX/0JO;->A02:LX/0JO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0AA;->A01(Z)V

    :cond_2
    iget-object v0, p0, LX/0Bn;->A03:LX/0AA;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    sget-object v0, LX/3sj;->A0C:LX/3sj;

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0Bn;->A09:LX/0JN;

    sget-object v0, LX/0JN;->A03:LX/0JN;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/0Bn;->A04:LX/0A9;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0Bn;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, LX/0Bn;->A00:I

    sub-int v2, v3, v0

    iget v1, p0, LX/0Bn;->A02:I

    add-int/2addr v3, v0

    iget v0, p0, LX/0Bn;->A01:I

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/0Bn;->A09:LX/0JN;

    sget-object v0, LX/0JN;->A02:LX/0JN;

    if-ne v1, v0, :cond_0

    const/high16 v4, -0x80000000

    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
