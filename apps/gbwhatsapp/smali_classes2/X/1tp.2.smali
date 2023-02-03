.class public LX/1tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;

.field public A03:LX/2UB;

.field public A04:LX/264;

.field public A05:LX/0pa;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidy/recyclerview/widget/RecyclerView;

.field public final A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tp;->A07:Landroid/view/View;

    if-nez p2, :cond_0

    const v0, 0x7f0a1293

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A01:Landroid/view/View;

    const v0, 0x7f0a05cb

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A00:Landroid/view/View;

    const v0, 0x7f0a05c9

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;

    iput-object v0, p0, LX/1tp;->A02:Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;

    :cond_0
    const v0, 0x7f0a0f30

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a07b3

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A08:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/1tp;->A06:Landroid/content/res/Resources;

    iput-boolean p2, p0, LX/1tp;->A0C:Z

    iput-boolean p3, p0, LX/1tp;->A0B:Z

    iget-object v1, p0, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;

    invoke-direct {v0, v1, p0, p3}, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$3;-><init>(Landroid/view/View;LX/1tp;Z)V

    iput-object v0, p0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LX/1tp;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/1tp;->A06:Landroid/content/res/Resources;

    iget-boolean v0, p0, LX/1tp;->A0B:Z

    if-eqz v0, :cond_2

    const v1, 0x7f07012d

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    iget-object v0, p0, LX/1tp;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    iget-object v0, p0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/096;->A00(LX/03U;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/1tp;->A0C:Z

    const v1, 0x7f07012c

    if-eqz v0, :cond_1

    const v1, 0x7f07052a

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1tp;->A03:LX/2UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 6

    iget-object v0, p0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1tp;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1tp;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/1tp;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/1tp;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/1tp;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A02()V
    .locals 13

    iget-object v3, p0, LX/1tp;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1tp;->A06:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/1tp;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1tp;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1tp;->A02()V

    return-void
.end method

.method public A04()Z
    .locals 2

    iget-boolean v0, p0, LX/1tp;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1tp;->A03:LX/2UB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
