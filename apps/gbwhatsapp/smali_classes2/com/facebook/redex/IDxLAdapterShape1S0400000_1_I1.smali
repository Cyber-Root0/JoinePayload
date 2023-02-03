.class public Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Interpolator;LX/37U;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A04:I

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/03L;LX/2i4;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A04:I

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4IC;LX/2i4;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A04:I

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37U;

    iget-object v3, v0, LX/37U;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v1, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37U;

    iget-object v3, v0, LX/37U;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2i4;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/2i4;->A0B:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2i4;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/2i4;->A01:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2i4;->A0H()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0jp;->A16(Landroid/view/View;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2i4;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4IC;

    iget-object v0, v1, LX/4IC;->A05:LX/03L;

    invoke-virtual {v3, v0}, LX/06v;->A03(LX/03L;)V

    iget-object v2, v3, LX/2i4;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/4IC;->A05:LX/03L;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0jp;->A16(Landroid/view/View;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2i4;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4IC;

    iget-object v0, v1, LX/4IC;->A04:LX/03L;

    invoke-virtual {v3, v0}, LX/06v;->A03(LX/03L;)V

    iget-object v2, v3, LX/2i4;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/4IC;->A04:LX/03L;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/2i4;->A0H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2i4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2i4;->A0C:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
