.class public Lcom/gbwhatsapp/gallerypicker/MediaPicker;
.super LX/2m4;
.source ""


# instance fields
.field public A00:LX/01C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2m4;-><init>()V

    return-void
.end method


# virtual methods
.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AXH(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXH(LX/04h;)V

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->AXI(LX/04h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const v0, 0x7f0a046c

    invoke-virtual {v1, v0}, LX/02v;->A08(I)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/00k;->A1U(I)V

    sget-boolean v0, LX/1xR;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, LX/00l;->A0a()V

    :cond_0
    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1208c3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/02x;->A0M(Z)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a046c

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->A00:LX/01C;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A09(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601d7

    invoke-static {p0, v5, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v4, -0x1

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v6}, LX/0lG;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/00U;->A08(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
