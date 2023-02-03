.class public LX/2tj;
.super LX/2tk;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1ol;

.field public A03:LX/30v;

.field public A04:LX/3NE;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/30v;Ljava/util/HashSet;IZ)V
    .locals 3

    invoke-direct {p0, p1}, LX/2tk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2TX;->A00()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2tj;->A07:Landroid/graphics/Matrix;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/2tj;->A08:Landroid/graphics/Paint;

    iput-object p2, p0, LX/2tj;->A03:LX/30v;

    iput-object p3, p0, LX/2tj;->A05:Ljava/util/HashSet;

    iput p4, p0, LX/2tj;->A00:I

    const v0, 0x7f060570

    if-eqz p5, :cond_0

    const v0, 0x7f060685

    :cond_0
    invoke-static {p1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0a12e6

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2tj;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tj;->A06:Z

    invoke-virtual {p0}, LX/2TX;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2TW;->A04:LX/018;

    iget-object v0, v1, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p0, LX/2tk;->A08:LX/1AD;

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2tj;->A02:LX/1ol;

    iget-object v0, v0, LX/1ol;->A0G:Landroid/net/Uri;

    return-object v0
.end method

.method public getViewHolder()LX/3NE;
    .locals 1

    iget-object v0, p0, LX/2tj;->A04:LX/3NE;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/2tj;->A03:LX/30v;

    iget-object v0, v0, LX/30v;->A06:Landroid/view/View;

    if-eq v0, p0, :cond_3

    iget-object v1, p0, LX/2tj;->A05:Ljava/util/HashSet;

    iget-object v0, p0, LX/2tj;->A02:LX/1ol;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/2tj;->A02:LX/1ol;

    invoke-virtual {v0}, LX/1ol;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tj;->A02:LX/1ol;

    invoke-virtual {v0}, LX/1ol;->A01()I

    move-result v0

    iget-object v3, p0, LX/2tj;->A07:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1}, LX/2TW;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v4, v0, 0x2

    iget-object v3, p0, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {p0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, LX/2tj;->A08:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/2tj;->A00:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setItem(LX/1ol;)V
    .locals 0

    iput-object p1, p0, LX/2tj;->A02:LX/1ol;

    return-void
.end method

.method public setViewHolder(LX/3NE;)V
    .locals 0

    iput-object p1, p0, LX/2tj;->A04:LX/3NE;

    return-void
.end method
