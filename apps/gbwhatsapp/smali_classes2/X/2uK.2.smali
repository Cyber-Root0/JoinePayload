.class public LX/2uK;
.super LX/2Bm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NG;Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 0

    iput-object p3, p0, LX/2uK;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    invoke-direct {p0, p1, p2}, LX/2Bm;-><init>(Landroid/content/Context;LX/0NG;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v4, p0, LX/2uK;->A00:Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0u:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1xB;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f0801ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iput-boolean v7, v0, LX/1xB;->A0t:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2Bm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v2, 0x78

    const/4 v8, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, LX/09H;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/09G;

    invoke-virtual {v1, v0}, LX/09H;->A0E(LX/09G;)V

    invoke-virtual {v1}, LX/09H;->A0A()V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/1xB;->A0B()V

    :cond_4
    iget-boolean v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A00:F

    sub-float/2addr v9, v0

    mul-float/2addr v9, v9

    iget v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    add-float/2addr v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v8, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0S:Z

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0o:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0t:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1xB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a0a24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a09f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-boolean v0, v0, LX/1xB;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iput v5, v4, Lcom/gbwhatsapp/location/LocationPicker;->A00:F

    iput v5, v4, Lcom/gbwhatsapp/location/LocationPicker;->A01:F

    iget-boolean v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0S:Z

    if-eqz v0, :cond_0

    iput-boolean v7, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0S:Z

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/1xB;

    iget-object v0, v0, LX/1xB;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A01:F

    goto/16 :goto_0
.end method
