.class public LX/3LM;
.super LX/02z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/02z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K(I)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A04(Landroid/view/View;II)I
    .locals 3

    iget-object v2, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    :goto_0
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :goto_1
    if-lt p2, v1, :cond_2

    move v1, p2

    if-le p2, v0, :cond_2

    return v0

    :cond_0
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    cmpg-float v0, p3, v2

    iget-object v3, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v0, :cond_3

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_2

    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    :cond_0
    :goto_0
    const/4 v6, 0x3

    :cond_1
    :goto_1
    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0Sm;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0Sm;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K(I)V

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, p1, v3, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-le v1, v0, :cond_0

    move v4, v0

    goto :goto_2

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-gt v1, v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_4
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    cmpl-float v0, p3, v2

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_7

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    invoke-static {v5, v2}, LX/000;->A07(II)I

    move-result v1

    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    invoke-static {v5, v4}, LX/000;->A07(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_7
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ge v5, v2, :cond_8

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    invoke-static {v5, v0}, LX/000;->A07(II)I

    move-result v0

    if-ge v5, v0, :cond_9

    goto :goto_0

    :cond_8
    invoke-static {v5, v2}, LX/000;->A07(II)I

    move-result v1

    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    invoke-static {v5, v4}, LX/000;->A07(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_9
    move v4, v2

    :goto_2
    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K(I)V

    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 5

    iget-object v4, p0, LX/3LM;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    if-ne v0, p2, :cond_1

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
