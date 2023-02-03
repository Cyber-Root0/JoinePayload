.class public Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/2Pz;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/2ct;

    invoke-direct {v0, p1}, LX/2ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A04:LX/2ct;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v4

    div-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    sub-int/2addr v0, v4

    div-int/2addr v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A04:LX/2ct;

    iget v0, v1, LX/2ct;->A01:I

    if-ne v0, v2, :cond_0

    iget v0, v1, LX/2ct;->A00:I

    if-eq v0, v3, :cond_1

    :cond_0
    iput v3, v1, LX/2ct;->A00:I

    iput v2, v1, LX/2ct;->A01:I

    invoke-virtual {v1}, LX/2ct;->A00()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A03:Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A04:LX/2ct;

    const/4 v1, 0x0

    iget v0, v2, LX/2ct;->A01:I

    if-ne v0, v1, :cond_3

    iget v0, v2, LX/2ct;->A00:I

    if-eq v0, v1, :cond_4

    :cond_3
    iput v1, v2, LX/2ct;->A00:I

    iput v1, v2, LX/2ct;->A01:I

    invoke-virtual {v2}, LX/2ct;->A00()V

    :cond_4
    iput-boolean v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A03:Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A04:LX/2ct;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A04:LX/2ct;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A04:LX/2ct;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
