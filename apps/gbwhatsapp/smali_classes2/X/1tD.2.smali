.class public LX/1tD;
.super LX/1tE;
.source ""


# instance fields
.field public A00:LX/1tF;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/1S6;

.field public final A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

.field public final A06:Lcom/gbwhatsapp/components/Button;

.field public final A07:LX/2BS;

.field public final A08:LX/1Lv;

.field public final A09:LX/01W;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/0o6;LX/2BS;LX/1Lv;LX/01W;LX/018;LX/13g;)V
    .locals 7

    move-object v2, p1

    invoke-direct {p0, p1, p2}, LX/1tE;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tD;->A0A:Ljava/lang/Runnable;

    const v6, 0x7f0a0b67

    invoke-static {p1, v6}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A01:Landroid/view/View;

    iput-object p6, p0, LX/1tD;->A09:LX/01W;

    iput-object p4, p0, LX/1tD;->A07:LX/2BS;

    iput-object p5, p0, LX/1tD;->A08:LX/1Lv;

    new-instance v1, LX/1S6;

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v1, p0, LX/1tD;->A04:LX/1S6;

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1tD;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0424

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1tD;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0fde

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, LX/1tD;->A06:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0fdf

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput-object v0, p0, LX/1tD;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 4

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/1tD;->A00:LX/1tF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1tD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1tD;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1tD;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v0, p0, LX/1tD;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1tD;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/1tD;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1tD;->A06:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/1tD;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/03L;->A0H:Landroid/view/View;

    :cond_1
    const/16 v1, 0x1e

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121aac

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1tD;->A04:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A()V
    .locals 7

    iget-object v1, p0, LX/1tD;->A06:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1tD;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f121abe

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1tD;->A04:LX/1S6;

    iget-object v0, v0, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1tE;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    iget-object v0, v0, LX/2Xw;->A02:LX/0o2;

    :goto_0
    if-eqz v0, :cond_0

    const/16 v0, 0x28

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v2, LX/3Jv;

    invoke-direct {v2, v3}, LX/3Jv;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
.end method
