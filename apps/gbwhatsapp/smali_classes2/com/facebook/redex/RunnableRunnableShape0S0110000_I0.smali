.class public Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0oR;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C9;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    invoke-static {v1, v0}, LX/2C9;->A05(LX/2C9;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v0, 0x2

    iput v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    invoke-virtual {v0, v2}, LX/0mZ;->A04(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1O()V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-boolean v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_1

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    const-string v0, "containerNewUser"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_3
    if-eqz v6, :cond_4

    if-lez v0, :cond_4

    move v5, v0

    :cond_4
    sub-int v1, v3, v5

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-nez v0, :cond_5

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    const-string/jumbo v1, "sheetPaddingView"

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    if-le v3, v0, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    const-string v3, "avatarLoadingProgressBar"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_c

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_d
    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/101;

    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    const/4 v2, 0x0

    iget-object v1, v5, LX/101;->A02:LX/0wp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wp;->A00(Z)LX/1Nj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/101;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pA;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    invoke-virtual {v1}, LX/0pA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0pA;->A06:LX/16M;

    iget-object v0, v1, LX/0pA;->A01:LX/1PU;

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pA;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    if-eqz v3, :cond_10

    iget-object v1, v4, LX/0pA;->A0B:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A1E(Z)V

    :cond_10
    invoke-virtual {v4}, LX/0pA;->A0J()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/0pA;->A07:LX/16M;

    iget-object v0, v4, LX/0pA;->A02:LX/1PU;

    invoke-interface {v1, v0, v3}, LX/16M;->Abt(LX/1PU;Z)V

    :cond_11
    invoke-virtual {v4}, LX/0pA;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0pA;->A07:LX/16M;

    iget-object v0, v4, LX/0pA;->A00:LX/1PU;

    :goto_1
    invoke-interface {v2, v0, v3}, LX/16M;->Abt(LX/1PU;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A09:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A07:LX/1J7;

    invoke-virtual {v1}, LX/1J7;->A00()LX/2Fu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v1, LX/1J7;->A00:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1J7;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1J7;->A02:LX/0rn;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0rn;->A08(LX/1JB;I)V

    return-void

    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IT;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v2, v5, LX/1IT;->A0O:LX/0xA;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    iget-object v4, v5, LX/1IT;->A03:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    const-wide/16 v2, 0x7d0

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EO;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v0, LX/2EO;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EP;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2EP;->A03:Z

    iget-object v0, v3, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A01()V

    iget-object v0, v3, LX/2EP;->A0B:LX/1Cv;

    iget-boolean v0, v0, LX/1Cv;->A05:Z

    invoke-virtual {v3, v0}, LX/2EP;->A0C(Z)V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0706e0

    if-eqz v3, :cond_12

    const v1, 0x7f0706e1

    :cond_12
    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_19

    iget-object v0, v4, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const v0, 0x7f080802

    if-eqz v1, :cond_13

    const v0, 0x7f080803

    :cond_13
    :goto_2
    invoke-static {v4, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v3, :cond_14

    const/16 v0, 0x8

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f12161c

    if-eqz v3, :cond_17

    const v0, 0x7f12161d

    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "two_factor_auth_email_set"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f121616

    if-ne v2, v1, :cond_18

    const v0, 0x7f121618

    :cond_18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_19
    const v0, 0x7f080801

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v2, v0, LX/0pJ;->A03:LX/0lU;

    const-string v0, "Failed to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    const-string v0, "Keep"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1a
    const-string/jumbo v0, "undo Keep"

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    const-string v1, "VoiceService/actionCreateCallLink isVideoCallLink:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->createCallLink(Z)I

    invoke-virtual {v3}, LX/205;->A0M()V

    return-void

    :pswitch_b
    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_1b
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ti;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v0, LX/1ti;->A00:LX/1Pe;

    iget-object v0, v0, LX/1Pe;->A0G:LX/1tw;

    iget-object v3, v0, LX/1tw;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    const v0, 0x7f0a03f4

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DI;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v0, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v0, v2, LX/3K4;

    if-nez v0, :cond_1d

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1c

    const-string v0, "null"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_1d
    check-cast v2, LX/3K4;

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v2, LX/3K4;->A01:Z

    return-void

    :cond_1e
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3K4;->A00:J

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0oR;

    const-string v0, "msgstore/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/0oR;->A0O:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0}, LX/1MR;->AGc()LX/0pY;

    iget-object v0, v1, LX/0oR;->A0Q:LX/0wW;

    invoke-virtual {v0}, LX/0wW;->A01()V

    invoke-virtual {v1}, LX/0oR;->A0H()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    if-eqz v0, :cond_1f

    goto :goto_6

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    const v0, 0x7f0a0f5e

    invoke-static {v1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_1f

    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HS;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v0, LX/2HS;->A0C:LX/2IV;

    iget-object v1, v0, LX/2IV;->A01:LX/2BF;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uD;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v2, v1, LX/0uD;->A02:LX/0sm;

    invoke-virtual {v2}, LX/0sm;->A00()V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wa;

    invoke-virtual {v0, v3}, LX/0wa;->A01(Z)V

    goto :goto_8

    :cond_20
    invoke-virtual {v2}, LX/0sm;->A00()V

    return-void

    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mj;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    if-eqz v0, :cond_21

    const-string/jumbo v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0mj;->A0E:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "last_notification_hash"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    iget-object v2, v4, LX/0mj;->A0D:LX/0sk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mk;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    invoke-static {v1, v0}, LX/0mk;->A00(LX/0mk;Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DP;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    iget-object v0, v0, LX/1DP;->A03:LX/19A;

    invoke-virtual {v0, v1}, LX/19A;->A0A(Z)V

    return-void

    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/00k;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    const v0, 0x7f0a038d

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_22

    const v0, 0x7f1203f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a038f

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1203f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a038e

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1203f5

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_22
    const v0, 0x7f1203ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a038f

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1203f9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a038e

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1203f8

    goto :goto_9

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kL;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;->A01:Z

    invoke-virtual {v1, v0}, LX/1kL;->A01(Z)V

    return-void

    :cond_23
    iget-object v1, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mZ;->A04(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f121872

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    iget-object v1, v5, LX/101;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, LX/101;->A01:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v5, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    iget-object v2, v3, LX/2EQ;->A01:LX/0lU;

    const v0, 0x7f1208bb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A08(II)V

    iget-object v0, v3, LX/2EP;->A0B:LX/1Cv;

    invoke-virtual {v0, v3}, LX/1Cv;->A02(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/2EP;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_8
    .end packed-switch
.end method
