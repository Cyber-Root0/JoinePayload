.class public LX/37U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    iput-object p1, p0, LX/37U;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, LX/37U;->A02:I

    iput p3, p0, LX/37U;->A03:I

    iput p4, p0, LX/37U;->A01:I

    iput p5, p0, LX/37U;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    iget-object v8, p0, LX/37U;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0a14ab

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a14ac

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, LX/37U;->A02:I

    const/4 v2, 0x0

    aget v0, v6, v2

    sub-int/2addr v1, v0

    iput v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A02:I

    iget v1, p0, LX/37U;->A03:I

    const/4 v9, 0x1

    aget v0, v6, v9

    sub-int/2addr v1, v0

    iput v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A03:I

    iget v0, p0, LX/37U;->A01:I

    int-to-float v1, v0

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-static {v0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A00:F

    iget v0, p0, LX/37U;->A00:I

    int-to-float v1, v0

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-static {v8}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v7

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v7

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v8, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    invoke-direct {v0, v4, v3, v7, p0}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Interpolator;LX/37U;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v9
.end method
