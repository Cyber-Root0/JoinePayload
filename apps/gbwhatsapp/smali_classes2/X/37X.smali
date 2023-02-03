.class public LX/37X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/widget/ListView;

.field public final synthetic A08:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V
    .locals 1

    iput-object p3, p0, LX/37X;->A08:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p2, p0, LX/37X;->A07:Landroid/widget/ListView;

    iput-object p1, p0, LX/37X;->A06:Landroid/view/View;

    iput p4, p0, LX/37X;->A04:I

    iput p5, p0, LX/37X;->A05:I

    iput p6, p0, LX/37X;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/37X;->A01:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    iget-object v0, p0, LX/37X;->A07:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v5, :cond_6

    iget-object v1, p0, LX/37X;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_6

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    iget-object v6, p0, LX/37X;->A08:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v0, v0, LX/1y6;->A01:LX/32a;

    invoke-virtual {v0}, LX/32a;->A01()V

    invoke-virtual {v6}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, LX/1y6;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    iget v0, p0, LX/37X;->A01:I

    if-gez v0, :cond_0

    iput v5, p0, LX/37X;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/37X;->A02:I

    :cond_0
    iget v0, p0, LX/37X;->A01:I

    if-eq v0, v5, :cond_5

    iput v4, p0, LX/37X;->A00:F

    :cond_1
    :goto_1
    iget v0, p0, LX/37X;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, v6, LX/1k5;->A01:LX/04h;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v0, :cond_4

    const v0, 0x7f060026

    invoke-static {v6, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    :goto_2
    iget-object v3, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/3Hr;

    iget v1, p0, LX/37X;->A04:I

    iget v0, p0, LX/37X;->A03:I

    invoke-static {v4, v1, v0}, LX/08Q;->A03(FII)I

    move-result v2

    iget-object v1, v3, LX/3Hr;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, LX/37X;->A04:I

    iget v0, p0, LX/37X;->A05:I

    invoke-static {v4, v1, v0}, LX/08Q;->A03(FII)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v5, p0, LX/37X;->A00:F

    iget v2, p0, LX/37X;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A07(II)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07005d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v4, v3, v5}, LX/000;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/37X;->A00:F

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, LX/37X;->A08:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v1, v0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    :cond_0
    return-void
.end method
