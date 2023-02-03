.class public Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/RelativeLayout;

.field public A08:Lcom/gbwhatsapp/WaButton;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/018;

.field public A0B:LX/2YG;

.field public A0C:LX/2YG;

.field public A0D:LX/2YG;

.field public A0E:LX/2Pz;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCropToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public getCropToolOffsetX()F
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public getDeleteToolOffsetX()F
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final getPenToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getShapeToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public getShapeToolOffsetX()F
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public getStartingViewFromToolbarExtra()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public getTextToolOffsetX()F
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final getToolbarExtra()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setBackButtonDrawable(I)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCloseButtonAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setCropToolVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCropToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setDeleteButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDeleteToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setFont(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2ug;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2ug;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public setPenToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    iput-boolean p1, v0, LX/2YG;->A04:Z

    return-void
.end method

.method public setShapeToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    iput-boolean p1, v0, LX/2YG;->A04:Z

    return-void
.end method

.method public setShapeToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTextToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setToolBarExtra(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setToolbarExtraVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setUndoButtonVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-ne p1, v1, :cond_3

    new-instance v0, LX/08H;

    invoke-direct {v0}, LX/08H;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    goto :goto_0
.end method

.method public setUndoToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
