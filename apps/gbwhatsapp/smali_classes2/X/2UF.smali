.class public abstract LX/2UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    return v0
.end method


# virtual methods
.method public abstract A02(Landroid/view/View;F)V
.end method

.method public abstract A03(Landroid/view/View;I)V
.end method
