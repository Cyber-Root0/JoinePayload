.class public Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;
.super Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1tp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tp;Z)V
    .locals 0

    iput-object p2, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;->A01:LX/1tp;

    invoke-direct {p0, p1, p3}, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;->A01:LX/1tp;

    iget-object v0, v0, LX/1tp;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;->A00:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    return v0
.end method
