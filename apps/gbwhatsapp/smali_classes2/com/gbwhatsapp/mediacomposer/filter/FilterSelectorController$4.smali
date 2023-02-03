.class public Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1ww;


# direct methods
.method public constructor <init>(LX/1ww;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;->A01:LX/1ww;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;->A01:LX/1ww;

    iget-object v0, v0, LX/1ww;->A0V:LX/1wx;

    iget-object v0, v0, LX/1wx;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0J:LX/31j;

    iget-boolean v0, v0, LX/31j;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2SA;->A0M:LX/36j;

    iget-object v0, v1, LX/36j;->A04:LX/31e;

    iget-object v0, v0, LX/31e;->A01:LX/1xW;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/1xW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, v1, LX/36j;->A08:LX/45u;

    iget-object v0, v0, LX/45u;->A00:LX/1xW;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/1xW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;->A01:LX/1ww;

    iget-object v0, v0, LX/1ww;->A0O:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    return v2
.end method

.method public A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;->A00:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    return v0
.end method
