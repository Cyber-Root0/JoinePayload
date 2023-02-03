.class public LX/37Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/1js;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/1js;)V
    .locals 0

    iput-object p3, p0, LX/37Q;->A02:LX/1js;

    iput-object p2, p0, LX/37Q;->A01:Landroid/widget/ImageView;

    iput-object p1, p0, LX/37Q;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/37Q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v7, 0x2

    new-array v1, v7, [I

    iget-object v9, v4, LX/37Q;->A00:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v10, v7, [I

    iget-object v0, v4, LX/37Q;->A02:LX/1js;

    iget-object v0, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v6, v1, v2

    aget v0, v10, v2

    sub-int/2addr v6, v0

    const/4 v13, 0x1

    aget v1, v1, v13

    aget v0, v10, v13

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/2addr v0, v7

    sub-int/2addr v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v7, v6

    int-to-float v1, v1

    int-to-float v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float v0, v1, v0

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v7, v7, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v0, v8

    div-float/2addr v9, v0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v14, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
