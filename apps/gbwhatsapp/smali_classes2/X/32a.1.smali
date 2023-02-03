.class public LX/32a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1RC;

.field public final synthetic A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    iput-object p1, p0, LX/32a;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/32a;->A00:I

    return-void
.end method


# virtual methods
.method public A00(IIZ)I
    .locals 6

    iget-object v5, p0, LX/32a;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v4, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, p2

    shr-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_0

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()V
    .locals 6

    iget-object v2, p0, LX/32a;->A04:LX/1RC;

    if-eqz v2, :cond_1

    iget v1, p0, LX/32a;->A01:I

    iget v0, p0, LX/32a;->A02:I

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/32a;->A03:I

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/32a;->A03:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/32a;->A04:LX/1RC;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/32a;->A03:I

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v0

    iget v1, p0, LX/32a;->A01:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/32a;->A01:I

    iget-object v0, p0, LX/32a;->A04:LX/1RC;

    iput v1, v0, LX/1RC;->A01:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v0, p0, LX/32a;->A00:I

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, LX/32a;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v5, v0}, LX/0jq;->A0W(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, LX/32a;->A01:I

    iget v2, p0, LX/32a;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, LX/1y6;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v4, v3, v0}, LX/32a;->A00(IIZ)I

    move-result v3

    invoke-virtual {v5}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    iget v1, p0, LX/32a;->A00:I

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :goto_0
    iput v3, p0, LX/32a;->A03:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/32a;->A04:LX/1RC;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_0
.end method

.method public A02(LX/1y6;I)V
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v6, p0, LX/32a;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v6, v0}, LX/0jq;->A0W(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v3, 0x0

    if-lt v5, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v4}, LX/1y6;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    shl-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/32a;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/32a;->A02:I

    iget v1, p0, LX/32a;->A01:I

    if-ge v1, v2, :cond_1

    iput p2, p0, LX/32a;->A00:I

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, LX/1y6;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v5, v2, v3}, LX/32a;->A00(IIZ)I

    move-result v0

    iput v0, p0, LX/32a;->A03:I

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, LX/32a;->A03:I

    invoke-virtual {v4, p2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/32a;->A00:I

    goto :goto_0

    :cond_2
    iput v3, p0, LX/32a;->A03:I

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, p2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method
