.class public Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1t4;->A8f(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v0, LX/3Mr;

    iget-object v2, v0, LX/3Mr;->A00:LX/02A;

    check-cast v2, LX/2Th;

    iget-object v1, v3, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget v0, v3, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    invoke-interface {v2, p1, v1, v0}, LX/2Th;->AWf(Landroid/view/MotionEvent;LX/03L;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ww;

    iget-object v1, v3, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/1ww;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1ww;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1ww;->A07:LX/2UF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/2UF;->A03(Landroid/view/View;I)V

    iget-object v1, v3, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iput-boolean v2, v3, LX/1ww;->A0H:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
