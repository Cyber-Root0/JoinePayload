.class public Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;
.super LX/1SB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2YT;

    iget-object v3, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/45L;

    iget-object v1, v2, LX/2YT;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2YT;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2YT;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2YT;->A00:Landroid/view/View;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Yk;

    iget-object v3, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/45L;

    iget-object v1, v2, LX/2Yk;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Yk;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2Yk;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2Yk;->A01:Landroid/view/View;

    :goto_1
    iget-object v0, v3, LX/45L;->A00:LX/2YS;

    iput-object v1, v0, LX/2YS;->A01:Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BZ;

    iget-object v3, v0, LX/2BZ;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hi;

    iget-object v0, v2, LX/4Hi;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    invoke-virtual {v0, p1}, LX/1SB;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0, p1}, LX/1SB;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1SB;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3L(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    invoke-virtual {v0, p1}, LX/1SB;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
