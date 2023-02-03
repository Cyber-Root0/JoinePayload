.class public final LX/2cq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/4H2;

.field public A02:LX/2MA;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/0lf;

.field public final A09:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4H2;LX/2MA;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/2cq;->A03:Landroid/content/Context;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A05:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A07:Landroid/graphics/RectF;

    instance-of v0, p3, LX/2MB;

    if-eqz v0, :cond_1

    const v0, 0x7f080386

    :goto_0
    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2MA;->A01:LX/4AA;

    iget v0, v0, LX/4AA;->A01:I

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iput-object v1, p0, LX/2cq;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/3Ek;

    invoke-direct {v0, p0}, LX/3Ek;-><init>(LX/2cq;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A08:LX/0lf;

    new-instance v0, LX/4yo;

    invoke-direct {v0, p0}, LX/4yo;-><init>(LX/2cq;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/2cq;->A09:LX/0lf;

    iput-object p2, p0, LX/2cq;->A01:LX/4H2;

    iput-object p3, p0, LX/2cq;->A02:LX/2MA;

    return-void

    :cond_1
    instance-of v0, p3, LX/2MC;

    if-eqz v0, :cond_2

    const v0, 0x7f080449

    goto :goto_0

    :cond_2
    instance-of v0, p3, LX/2ME;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/2ME;

    iget-object v0, v0, LX/2ME;->A00:LX/2MD;

    iget v0, v0, LX/2MD;->drawableRes:I

    goto :goto_0

    :cond_3
    instance-of v0, p3, LX/2MF;

    if-eqz v0, :cond_4

    const v0, 0x7f0804c4

    goto :goto_0

    :cond_4
    instance-of v0, p3, LX/3rm;

    if-eqz v0, :cond_5

    const v0, 0x7f080462

    goto :goto_0

    :cond_5
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2cq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2cq;->A05:Landroid/graphics/Path;

    iget-object v0, p0, LX/2cq;->A09:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/2cq;->A02:LX/2MA;

    iget-object v1, v0, LX/2MA;->A01:LX/4AA;

    instance-of v0, v1, LX/3rj;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3rl;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/2cq;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/2cq;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    iget-object v3, p0, LX/2cq;->A01:LX/4H2;

    iget-object v1, p0, LX/2cq;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/4H2;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3}, LX/4H2;->A00()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    iget-object v3, p0, LX/2cq;->A01:LX/4H2;

    iget-object v1, p0, LX/2cq;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/4H2;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3}, LX/4H2;->A00()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/2cq;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2cq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/2cq;->A06:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, p2

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/2cq;->A07:Landroid/graphics/RectF;

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/2cq;->A05:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, LX/2cq;->A01:LX/4H2;

    invoke-virtual {v5}, LX/4H2;->A00()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, p0, LX/2cq;->A04:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/2cq;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/2cq;->A02:LX/2MA;

    iget-object v1, v0, LX/2MA;->A00:LX/4M1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/3rf;

    if-eqz v0, :cond_1

    iget v0, v1, LX/4M1;->A00:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v3

    iget-object v5, p0, LX/2cq;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    instance-of v0, v5, LX/3ri;

    if-eqz v0, :cond_2

    iget v0, v1, LX/4M1;->A03:I

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/3rh;

    if-eqz v0, :cond_3

    iget v0, v1, LX/4M1;->A02:I

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/3rg;

    if-eqz v0, :cond_4

    iget v0, v1, LX/4M1;->A01:I

    goto :goto_0

    :cond_4
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
