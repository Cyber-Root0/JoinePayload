.class public Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {p2, v0}, LX/2TB;->A0J(Landroid/view/MotionEvent;LX/2TB;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2Y()Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1A()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {v2, p2, v0, v3}, LX/1RV;->A0H(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2X()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SB;

    iget-object v4, v0, LX/2SB;->A0E:LX/32e;

    iget-object v0, v4, LX/32e;->A08:LX/45r;

    iget-object v0, v0, LX/45r;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v4, LX/32e;->A09:LX/31j;

    iget v2, v4, LX/32e;->A01:I

    iget v0, v4, LX/32e;->A02:I

    int-to-float v1, v0

    iget-boolean v0, v4, LX/32e;->A04:Z

    invoke-virtual {v3, p2, v1, v2, v0}, LX/31j;->A00(Landroid/view/MotionEvent;FIZ)Z

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v0, v3, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1js;->A0J()V

    invoke-virtual {v3}, LX/1js;->A0D()V

    iget-object v2, v3, LX/1js;->A3z:LX/1RV;

    iget-object v1, v3, LX/1js;->A0T:Landroid/widget/ImageButton;

    iget-boolean v0, v3, LX/1js;->A4J:Z

    invoke-virtual {v2, p2, v1, v0}, LX/1RV;->A0H(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pe;

    iget-object v1, v0, LX/1Pe;->A09:LX/1tt;

    iget-object v0, v1, LX/1tt;->A03:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p2}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/1tt;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02(I)Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u5;

    iget-object v0, v1, LX/1u5;->A08:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, LX/1tJ;->A0B(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
