.class public Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/1kB;


# direct methods
.method public constructor <init>(LX/1kB;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;->A00:LX/1kB;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;->A00:LX/1kB;

    iget-object v0, v0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$4;->A00:LX/1kB;

    iget-object v0, v0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, LX/01v;->A0b(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method
