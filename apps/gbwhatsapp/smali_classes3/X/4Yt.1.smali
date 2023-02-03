.class public LX/4Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V
    .locals 0

    iput-object p3, p0, LX/4Yt;->A03:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iput-object p1, p0, LX/4Yt;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, LX/4Yt;->A04:Z

    iput-object p2, p0, LX/4Yt;->A02:Landroid/view/ViewGroup;

    iput p4, p0, LX/4Yt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    iget-object v1, p0, LX/4Yt;->A03:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0xff

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4Yt;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-boolean v0, p0, LX/4Yt;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Yt;->A02:Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/4Yt;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    mul-int/lit16 v2, v3, 0xff

    iget v1, p0, LX/4Yt;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/4Yt;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v0, p0, LX/4Yt;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Yt;->A02:Landroid/view/ViewGroup;

    shr-int/lit8 v0, v3, 0x1

    int-to-float v2, v0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
