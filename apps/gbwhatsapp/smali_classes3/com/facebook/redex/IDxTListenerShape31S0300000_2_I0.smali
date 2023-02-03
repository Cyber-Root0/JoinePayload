.class public Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1w6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v3, LX/1w6;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v3, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape31S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/gbwhatsapp/IDxLAdapterShape1S0300000_2_I1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
