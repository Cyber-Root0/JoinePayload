.class public final Lcom/gbwhatsapp/yo/u;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gbwhatsapp/yo/u;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/yo/u;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/yo/u;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/yo/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast v1, LX/1RC;

    invoke-virtual {v1}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/dep;->sendAReaction(LX/0pE;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/yo/TouchImageView;

    .line 3
    iget-object v1, v0, Lcom/gbwhatsapp/yo/TouchImageView;->s:Lcom/gbwhatsapp/yo/TouchImageView$State;

    .line 4
    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    new-instance v7, Lcom/gbwhatsapp/yo/l0;

    .line 5
    iget v1, v0, Lcom/gbwhatsapp/yo/TouchImageView;->l:F

    .line 6
    iget v2, v0, Lcom/gbwhatsapp/yo/TouchImageView;->k:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 7
    iget v1, v0, Lcom/gbwhatsapp/yo/TouchImageView;->j:F

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/yo/l0;-><init>(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/yo/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/yo/TouchImageView;

    .line 2
    iget-object v0, v0, Lcom/gbwhatsapp/yo/TouchImageView;->b:Lcom/gbwhatsapp/yo/m0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    iget-object v0, v0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/yo/TouchImageView;

    new-instance v1, Lcom/gbwhatsapp/yo/m0;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/gbwhatsapp/yo/m0;-><init>(Lcom/gbwhatsapp/yo/TouchImageView;II)V

    .line 5
    iput-object v1, v0, Lcom/gbwhatsapp/yo/TouchImageView;->b:Lcom/gbwhatsapp/yo/m0;

    .line 6
    iget-object v0, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/yo/TouchImageView;

    .line 7
    iget-object v1, v0, Lcom/gbwhatsapp/yo/TouchImageView;->b:Lcom/gbwhatsapp/yo/m0;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/u;->b:Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
