.class public Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:[F

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public o:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 p1, 0xc

    new-array p1, p1, [F

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 p1, 0xc

    new-array p1, p1, [F

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 p1, 0xc

    new-array p1, p1, [F

    iput-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public final b(F)[F
    .locals 5

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    iget-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput v1, v0, v3

    const/4 v1, 0x2

    iget-boolean v3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    if-eqz v3, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput v4, v0, v1

    const/4 v1, 0x3

    if-eqz v3, :cond_3

    move v3, p1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    aput v3, v0, v1

    const/4 v1, 0x4

    iget-boolean v3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    if-eqz v3, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    aput v4, v0, v1

    const/4 v1, 0x5

    if-eqz v3, :cond_5

    move v3, p1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    aput v3, v0, v1

    const/4 v1, 0x6

    iget-boolean v3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    if-eqz v3, :cond_6

    move v4, p1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    aput v4, v0, v1

    const/4 v1, 0x7

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    aput p1, v0, v1

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    iput-boolean v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    const v0, 0x46616161

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    invoke-virtual {p0, v0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setRoundingElevation(F)V

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setBackground()V

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getRoundedCornerRadius()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    return v0
.end method

.method public getRoundingBorderColor()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    return v0
.end method

.method public getRoundingBorderWidth()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    return v0
.end method

.method public getRoundingElevation()F
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    return v0
.end method

.method public isRoundAsCircle()Z
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    return v0
.end method

.method public isRoundBottomLeft()Z
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    return v0
.end method

.method public isRoundBottomRight()Z
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    return v0
.end method

.method public isRoundTopLeft()Z
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    return v0
.end method

.method public isRoundTopRight()Z
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "main_appbar"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/gbwhatsapp/yo/HomeUI;->handleAlphaOnTitle(F)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/gbwhatsapp/yo/HomeUI;->handleToolbarTitleVisibility(F)V

    :cond_3
    iput-boolean v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    return-void
.end method

.method public setBackground()V
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->toolbarBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setRoundedCornerRadius(IZZZZ)V

    return-void
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    if-ne v0, p5, :cond_0

    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    if-eq v0, p4, :cond_1

    :cond_0
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setRoundingBorderColor(I)V
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRoundingBorderWidth(I)V
    .locals 1

    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRoundingElevation(F)V
    .locals 0

    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
