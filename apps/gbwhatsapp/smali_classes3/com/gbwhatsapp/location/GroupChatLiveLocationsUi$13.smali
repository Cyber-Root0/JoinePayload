.class public Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;->A00:LX/1y7;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;->A00:LX/1y7;

    iget-object v0, v0, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(Landroid/view/MotionEvent;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
