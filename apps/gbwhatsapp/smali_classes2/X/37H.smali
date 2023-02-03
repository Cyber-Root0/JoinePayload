.class public final synthetic LX/37H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37H;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, LX/37H;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    invoke-virtual {v2}, LX/2hQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2hQ;->A09:Ljava/util/List;

    new-instance v0, LX/4ic;

    invoke-direct {v0}, LX/4ic;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/02A;->A03(I)V

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    invoke-virtual {v0}, LX/2hQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    invoke-virtual {v1}, LX/2hQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v3}, LX/02A;->A04(I)V

    :cond_2
    invoke-static {v2}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A04()V

    iput-boolean v3, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    return v3
.end method
