.class public Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;
.super LX/1SB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method

.method public static A01(Landroid/view/animation/Animation;Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TB;

    iget-object v0, v2, LX/2TB;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p1, p0}, LX/1SB;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/2TB;->A16:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2TB;->A0M:Z

    iget-boolean v0, v2, LX/2TB;->A0N:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2TB;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1SB;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v0, v0, LX/1SV;->A0H:LX/1Xc;

    iget-object v0, v0, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->A0G:Landroidy/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tT;

    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tT;

    iget-object v0, v1, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v1, v1, LX/1tT;->A06:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1N()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1O()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Z

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1S4;

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v1, v0, LX/1y7;->A0T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hi;

    iget-object v1, v2, LX/4Hi;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xB;

    iget-object v1, v2, LX/1xB;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1xB;->A0H(I)V

    return-void

    :pswitch_e
    iget-object v4, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xB;

    invoke-virtual {v4}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4}, LX/1xB;->A01()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xB;

    iget-object v0, v2, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1xB;->A0H(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    return-void

    :pswitch_11
    invoke-static {p1, p0}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A01(Landroid/view/animation/Animation;Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v0, v0, LX/1SV;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v0, v0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_14
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SV;

    iget-object v0, v1, LX/1SV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, LX/1SV;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v0, LX/1SV;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_17
    iget-object v3, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1SV;

    const/16 v0, 0x8

    iget-object v2, v3, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v2, v0}, LX/1Xc;->A03(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/1SV;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1SB;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, LX/1SB;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1SB;->onAnimationStart(Landroid/view/animation/Animation;)V

    :sswitch_0
    return-void

    :sswitch_1
    iget-object v3, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tD;

    iget-object v2, v3, LX/1tD;->A01:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/1tD;->A00(Landroid/view/View;FF)V

    iget-object v2, v3, LX/1tD;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/1tD;->A00(Landroid/view/View;FF)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YT;

    iget-object v1, v0, LX/2YT;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_3
    iget-object v4, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xB;

    iget-object v3, v4, LX/1xB;->A06:Landroid/location/Location;

    iget-object v0, v4, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1xB;->A0K(Landroid/location/Location;Ljava/lang/Float;IZ)V

    return-void

    :sswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xB;

    iget-object v0, v1, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xB;->A0I(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1xB;->A0W(Z)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v0, LX/1SV;->A0C:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v0, LX/1SV;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v0, LX/1SV;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SV;

    iget-object v1, v0, LX/1SV;->A0H:LX/1Xc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Xc;->A03(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x17 -> :sswitch_0
        0x18 -> :sswitch_8
    .end sparse-switch
.end method
