.class public Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final synthetic A02:LX/1kB;


# direct methods
.method public constructor <init>(LX/1kB;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;->A02:LX/1kB;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;->A00:F

    :cond_3
    return v2
.end method

.method public A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/page/StatusPlaybackPageItem$2;->A01:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    return v0
.end method
