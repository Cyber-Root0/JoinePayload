.class public Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ti;

    iget-object v3, v0, LX/1ti;->A00:LX/1Pe;

    invoke-virtual {v3}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v3, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v3, LX/1Pe;->A0Q:Z

    invoke-virtual {v3}, LX/1Pe;->A0U()Z

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LX/1tk;->A07(Z)V

    iget-object v1, v7, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v4, v7, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v7, LX/1tk;->A0K:Z

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7}, LX/1tk;->A01()V

    iget-object v0, v7, LX/1tk;->A0C:Lcom/gbwhatsapp/CircleWaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v7, LX/1tk;->A0D:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, LX/1tk;->A08(Z)V

    iget-object v0, v3, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v5}, LX/1tr;->A00(I)V

    :cond_5
    iget-object v0, v3, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v0}, LX/1tk;->A00()V

    iget-object v4, v3, LX/1Pe;->A0H:LX/1ts;

    iget-object v0, v3, LX/1Pe;->A0B:LX/1Pf;

    iget v2, v0, LX/1Pf;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v4, v0, v5, v5}, LX/1ts;->A01(ZZZ)V

    :cond_7
    iget-object v0, v3, LX/1Pe;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/1Pe;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/1Pe;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v1, v3, LX/1Pe;->A09:LX/1tt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/1tt;->A00:F

    :catch_0
    :cond_9
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/1t7;

    if-eqz v2, :cond_9

    iget v1, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/1t7;->ATW([Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tD;

    invoke-virtual {v2}, LX/1tD;->A08()V

    iget-object v0, v2, LX/1tD;->A00:LX/1tF;

    if-eqz v0, :cond_9

    iget v1, v0, LX/1tF;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/1tD;->A09()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tH;

    invoke-virtual {v1}, LX/1tH;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/1YT;->A0K:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_b
    invoke-static {v3, v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1tK;

    iget-object v0, v4, LX/1tK;->A05:LX/14E;

    invoke-virtual {v0}, LX/14E;->A01()LX/1tL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, LX/1tK;->A0D(LX/1tL;)V

    :goto_0
    invoke-virtual {v4}, LX/1tK;->A0C()LX/1tM;

    move-result-object v1

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_c
    invoke-virtual {v4, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, v4, LX/1tK;->A04:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "location_access_granted"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/1tK;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput v0, v4, LX/1tK;->A00:I

    iget-object v3, v4, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/1tK;->A0A:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_e
    iget-object v2, v4, LX/1tK;->A06:LX/1tO;

    invoke-virtual {v2}, LX/1tO;->A00()LX/1tL;

    move-result-object v0

    iput-object v0, v4, LX/1tK;->A01:LX/1tL;

    iget-object v1, v0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1tO;->A02(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    :cond_f
    iput v1, v4, LX/1tK;->A00:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tP;

    iget-object v3, v0, LX/1tP;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/14K;

    iget-boolean v2, v4, LX/14K;->A02:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/14K;->A02:Z

    invoke-virtual {v4}, LX/14K;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/14K;->A01:Ljava/util/List;

    :cond_10
    iget-object v1, v4, LX/14K;->A01:Ljava/util/List;

    iget v0, v4, LX/14K;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v0, v4, LX/14K;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/14K;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/14K;->A00:I

    sget-object v0, LX/1tS;->A0G:Ljava/lang/String;

    sput-object v0, LX/1tS;->A0E:Ljava/lang/String;

    sget-object v0, LX/1tS;->A0F:Ljava/lang/String;

    sput-object v0, LX/1tS;->A0G:Ljava/lang/String;

    sput-object v2, LX/1tS;->A0F:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    iget-object v0, v1, LX/1tS;->A06:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1tS;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/1tS;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/1tS;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/1tS;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tU;

    iget-boolean v0, v2, LX/1tU;->A0G:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/1tU;->A03:LX/0lU;

    iget-object v0, v2, LX/1tU;->A01:Landroid/app/Activity;

    check-cast v0, LX/0lL;

    invoke-virtual {v1, v0}, LX/0lU;->A0B(LX/0lL;)V

    :cond_11
    iget-boolean v0, v2, LX/1tU;->A00:Z

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/1tU;->A08:LX/0qf;

    iget-object v0, v2, LX/1tU;->A06:LX/1Ri;

    iget-object v0, v0, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qf;->A08(Ljava/util/Collection;)V

    :cond_12
    iget-object v1, v2, LX/1tU;->A04:LX/1Rj;

    if-eqz v1, :cond_9

    iget-boolean v0, v2, LX/1tU;->A00:Z

    invoke-interface {v1, v0}, LX/1Rj;->AVE(Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tU;

    iget-boolean v0, v2, LX/1tU;->A0G:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/1tU;->A03:LX/0lU;

    iget-object v0, v2, LX/1tU;->A01:Landroid/app/Activity;

    check-cast v0, LX/0lL;

    invoke-virtual {v1, v0}, LX/0lU;->A0B(LX/0lL;)V

    :cond_13
    iget-object v1, v2, LX/1tU;->A04:LX/1Rj;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Rj;->AVE(Z)V

    return-void

    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_9
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, v2, LX/1te;->A00:Landroid/widget/TextView;

    iget-object v3, v2, LX/1te;->A01:LX/018;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f08086a

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1te;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1th;

    iget-object v1, v2, LX/1th;->A04:LX/17B;

    iget-object v0, v2, LX/1th;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/17B;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/1th;->A00:LX/01z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tu;

    iget-object v4, v0, LX/1tu;->A00:LX/1Pe;

    iget-boolean v0, v4, LX/1Pe;->A0t:Z

    if-nez v0, :cond_14

    iget-object v0, v4, LX/1Pe;->A0G:LX/1tw;

    iget-object v3, v0, LX/1tw;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iget-object v0, v4, LX/1Pe;->A0g:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ty;

    iget-object v0, v2, LX/1ty;->A0C:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1EE;

    const-string v0, "options.wa_call_dummy_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "voip-time-series-upload-fail"

    if-nez v14, :cond_16

    iget-object v1, v4, LX/1EE;->A00:LX/0oW;

    const-string v0, ":dummyFileSizeUndefined:"

    invoke-virtual {v1, v3, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_16
    iget-object v0, v4, LX/1EE;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Rn;->A09(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    const/16 v2, 0x400

    if-nez v10, :cond_17

    iget-object v2, v4, LX/1EE;->A00:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":voipDirectoryError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    const-string v0, "dummy_"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :cond_18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v5, v0

    double-to-int v1, v5

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_18

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "app/VoiceService: putting dummy time series at "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v2, v2, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v7, v0, :cond_19

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v4, v8, v5}, LX/1EE;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "app/VoiceService: could not create dummy time series"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/1EE;->A00:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":fileCreationError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->$r8$lambda$og0xRZCGtVQZRP5hGqXSpTgOmF4(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u1;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/1u1;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v2, LX/1u1;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A08()V

    invoke-virtual {v0}, LX/1tD;->A09()V

    return-void

    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1I()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u3;

    iget-object v1, v0, LX/1u3;->A00:LX/1u5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1u5;->A0J(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uS;

    iget-object v0, v0, LX/1uS;->A00:LX/1u5;

    iget-object v1, v0, LX/1u5;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1u5;->A0J(I)V

    return-void

    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u5;

    const/4 v0, 0x0

    iget-object v1, v1, LX/1u5;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u8;

    iget-object v1, v0, LX/1u8;->A0G:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/jid/UserJid;)I

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Yz;->A02:Ljava/lang/Runnable;

    const v0, 0xe678

    invoke-virtual {v1, v0}, LX/1Z0;->A03(I)V

    invoke-virtual {v1}, LX/1Yz;->A06()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0F()V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uF;

    iget-object v0, v1, LX/1uF;->A03:LX/1uG;

    invoke-virtual {v0}, LX/1uG;->A01()V

    iget-object v1, v1, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tK;

    const/4 v0, 0x3

    iput v0, v2, LX/1tK;->A00:I

    iget-object v1, v2, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1tK;->A0C()LX/1tM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1c

    const-string v0, "businessProfileSheet"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->updateMapPadding(Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fF;

    invoke-interface {v0}, LX/1fF;->AWn()V

    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fF;

    invoke-interface {v0}, LX/1fF;->AL4()V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/10s;

    iget-object v1, v0, LX/10s;->A0B:LX/1uI;

    invoke-virtual {v0}, LX/10s;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uI;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uJ;

    iget-object v0, v0, LX/1uJ;->A0B:LX/1YV;

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void

    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uJ;

    iget-object v4, v0, LX/1uJ;->A0d:LX/10v;

    iget-object v3, v0, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/1ad;->A0D:Ljava/lang/String;

    :goto_2
    const-string v1, "product_link"

    new-instance v0, LX/1uM;

    invoke-direct {v0, v3, v1, v2}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/10v;->A01(LX/1uM;)V

    return-void

    :cond_1d
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uT;

    iget-object v0, v2, LX/1uT;->A01:LX/0qg;

    iget-object v1, v2, LX/1uT;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v1}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v1

    iget-object v0, v2, LX/1uT;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uU;

    iget-object v3, v4, LX/1uU;->A01:LX/1uW;

    if-eqz v3, :cond_1e

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Failed to create direct connection info"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1uW;->APO(Landroid/util/Pair;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v4, LX/1uU;->A00:LX/1uX;

    const-string v0, "CreateOrderProtocol/onDirectConnectionError/Failed to create direct connection info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uU;

    iget-object v0, v1, LX/1uU;->A00:LX/1uX;

    if-nez v0, :cond_1f

    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/Failed to repeat request. It is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/retrying request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1uU;->A00:LX/1uX;

    invoke-virtual {v1, v0}, LX/1uU;->A02(LX/1uX;)V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uU;

    iget-object v3, v0, LX/1uU;->A01:LX/1uW;

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delivery failure"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1uW;->APO(Landroid/util/Pair;)V

    :cond_20
    const-string v0, "CreateOrderProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1tX;

    invoke-direct {v0, v4, v2, v3}, LX/1tX;-><init>(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tZ;

    iget-object v4, v0, LX/1tZ;->A0I:LX/10v;

    iget-object v3, v0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    const-string v2, "catalog_link"

    const/4 v1, 0x0

    new-instance v0, LX/1uM;

    invoke-direct {v0, v3, v2, v1}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/10v;->A01(LX/1uM;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ui;

    invoke-virtual {v1}, LX/2Uj;->A03()V

    iget-object v0, v1, LX/2Ui;->A01:LX/0sE;

    iget-object v5, v1, LX/2Ui;->A02:LX/2Um;

    iget-object v7, v0, LX/0sE;->A05:LX/0mf;

    iget-object v3, v0, LX/0sE;->A00:LX/0qe;

    iget-object v6, v0, LX/0sE;->A04:LX/0md;

    iget-object v9, v0, LX/0sE;->A07:LX/01D;

    iget-object v10, v0, LX/0sE;->A08:LX/01K;

    iget-object v11, v0, LX/0sE;->A0E:LX/01K;

    iget-object v4, v0, LX/0sE;->A01:LX/0qg;

    iget-object v8, v0, LX/0sE;->A06:LX/14q;

    new-instance v2, LX/2Un;

    invoke-direct/range {v2 .. v11}, LX/2Un;-><init>(LX/0qe;LX/0qg;LX/2Um;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V

    invoke-virtual {v2, v1}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Up;

    invoke-virtual {v1}, LX/2Uj;->A03()V

    iget-object v0, v1, LX/2Up;->A03:LX/0sE;

    iget-object v5, v1, LX/2Up;->A04:LX/2Uq;

    iget-object v7, v0, LX/0sE;->A05:LX/0mf;

    iget-object v3, v0, LX/0sE;->A00:LX/0qe;

    iget-object v6, v0, LX/0sE;->A04:LX/0md;

    iget-object v4, v0, LX/0sE;->A01:LX/0qg;

    iget-object v9, v0, LX/0sE;->A07:LX/01D;

    iget-object v11, v0, LX/0sE;->A08:LX/01K;

    iget-object v12, v0, LX/0sE;->A0C:LX/01K;

    iget-object v8, v0, LX/0sE;->A06:LX/14q;

    iget-object v0, v0, LX/0sE;->A02:LX/0qi;

    iget-object v10, v0, LX/0qi;->A00:Ljava/lang/String;

    new-instance v2, LX/2Ur;

    invoke-direct/range {v2 .. v12}, LX/2Ur;-><init>(LX/0qe;LX/0qg;LX/2Uq;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    invoke-virtual {v2, v1}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Us;

    invoke-virtual {v1}, LX/2Uj;->A03()V

    iget-object v0, v1, LX/2Us;->A04:LX/0sE;

    iget-object v6, v1, LX/2Us;->A07:LX/2Ut;

    iget-object v7, v0, LX/0sE;->A05:LX/0mf;

    iget-object v3, v0, LX/0sE;->A00:LX/0qe;

    iget-object v5, v0, LX/0sE;->A04:LX/0md;

    iget-object v4, v0, LX/0sE;->A01:LX/0qg;

    iget-object v9, v0, LX/0sE;->A07:LX/01D;

    iget-object v10, v0, LX/0sE;->A08:LX/01K;

    iget-object v11, v0, LX/0sE;->A0D:LX/01K;

    iget-object v8, v0, LX/0sE;->A06:LX/14q;

    new-instance v2, LX/2Uu;

    invoke-direct/range {v2 .. v11}, LX/2Uu;-><init>(LX/0qe;LX/0qg;LX/0md;LX/2Ut;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V

    invoke-virtual {v2, v1}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Uv;

    invoke-virtual {v1}, LX/2Uj;->A03()V

    iget-object v0, v1, LX/2Uv;->A02:LX/0sE;

    iget-object v7, v1, LX/2Uv;->A05:LX/2Uw;

    iget-object v8, v0, LX/0sE;->A05:LX/0mf;

    iget-object v3, v0, LX/0sE;->A00:LX/0qe;

    iget-object v6, v0, LX/0sE;->A04:LX/0md;

    iget-object v4, v0, LX/0sE;->A01:LX/0qg;

    iget-object v10, v0, LX/0sE;->A07:LX/01D;

    iget-object v11, v0, LX/0sE;->A08:LX/01K;

    iget-object v12, v0, LX/0sE;->A0B:LX/01K;

    iget-object v9, v0, LX/0sE;->A06:LX/14q;

    iget-object v5, v0, LX/0sE;->A03:LX/0tO;

    new-instance v2, LX/2Ux;

    invoke-direct/range {v2 .. v12}, LX/2Ux;-><init>(LX/0qe;LX/0qg;LX/0tO;LX/0md;LX/2Uw;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V

    invoke-virtual {v2, v1}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_2f
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Uy;

    invoke-virtual {v1}, LX/2Uj;->A03()V

    iget-object v0, v1, LX/2Uy;->A01:LX/0sE;

    iget-object v5, v1, LX/2Uy;->A02:LX/2Uz;

    iget-object v7, v0, LX/0sE;->A05:LX/0mf;

    iget-object v3, v0, LX/0sE;->A00:LX/0qe;

    iget-object v6, v0, LX/0sE;->A04:LX/0md;

    iget-object v9, v0, LX/0sE;->A07:LX/01D;

    iget-object v10, v0, LX/0sE;->A08:LX/01K;

    iget-object v11, v0, LX/0sE;->A0A:LX/01K;

    iget-object v4, v0, LX/0sE;->A01:LX/0qg;

    iget-object v8, v0, LX/0sE;->A06:LX/14q;

    new-instance v2, LX/2V0;

    invoke-direct/range {v2 .. v11}, LX/2V0;-><init>(LX/0qe;LX/0qg;LX/2Uz;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V

    invoke-virtual {v2, v1}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_30
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V1;

    invoke-virtual {v1}, LX/2Uj;->A03()V

    iget-object v0, v1, LX/2V1;->A03:LX/0sE;

    iget-object v5, v1, LX/2V1;->A02:LX/2V2;

    iget-object v7, v0, LX/0sE;->A05:LX/0mf;

    iget-object v3, v0, LX/0sE;->A00:LX/0qe;

    iget-object v6, v0, LX/0sE;->A04:LX/0md;

    iget-object v9, v0, LX/0sE;->A07:LX/01D;

    iget-object v10, v0, LX/0sE;->A08:LX/01K;

    iget-object v11, v0, LX/0sE;->A09:LX/01K;

    iget-object v4, v0, LX/0sE;->A01:LX/0qg;

    iget-object v8, v0, LX/0sE;->A06:LX/14q;

    new-instance v2, LX/2V3;

    invoke-direct/range {v2 .. v11}, LX/2V3;-><init>(LX/0qe;LX/0qg;LX/2V2;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V

    invoke-virtual {v2, v1}, LX/14s;->AZS(LX/22K;)V

    return-void

    :goto_3
    return-void

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
