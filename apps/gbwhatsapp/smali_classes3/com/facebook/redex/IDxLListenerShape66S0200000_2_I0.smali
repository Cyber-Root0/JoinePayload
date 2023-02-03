.class public Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070525

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070689

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const-string v0, "register/name/layout heightDiff:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scroll view"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F5;

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    iget-object v0, v0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
