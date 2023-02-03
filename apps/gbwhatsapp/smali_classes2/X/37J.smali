.class public final synthetic LX/37J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2x1;

.field public final synthetic A01:LX/2hq;


# direct methods
.method public synthetic constructor <init>(LX/2x1;LX/2hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37J;->A00:LX/2x1;

    iput-object p2, p0, LX/37J;->A01:LX/2hq;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/37J;->A00:LX/2x1;

    iget-object v4, p0, LX/37J;->A01:LX/2hq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/0FI;

    iget-object v1, v3, LX/0FI;->A0I:LX/0Sg;

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4, v0}, LX/0Sg;->A00(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1I(I)Z

    move-result v0

    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_1

    const-string v0, "Start drag has been called but dragging is not enabled"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, v3, LX/0FI;->A01:F

    iput v0, v3, LX/0FI;->A00:F

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/0FI;->A0B(LX/03L;I)V

    goto :goto_1
.end method
