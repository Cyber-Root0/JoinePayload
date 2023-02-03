.class public LX/4a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hk;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/StickyHeadersRecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4a7;->A00:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AR8(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 5

    iget-object v4, p0, LX/4a7;->A00:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, v4, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A07:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    :cond_1
    return v3
.end method

.method public AUu(Z)V
    .locals 0

    return-void
.end method

.method public AXg(Landroid/view/MotionEvent;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/4a7;->A00:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A07:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    return-void
.end method
