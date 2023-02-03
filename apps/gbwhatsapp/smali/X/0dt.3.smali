.class public LX/0dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidy/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/0dt;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dt;->A04:Z

    iput-boolean v0, p0, LX/0dt;->A05:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0dt;->A03:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/0dt;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dt;->A05:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Landroid/view/animation/Interpolator;III)V
    .locals 6

    iget-object v0, p0, LX/0dt;->A02:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0dt;->A02:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0dt;->A03:Landroid/widget/OverScroller;

    :cond_0
    iget-object v1, p0, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, LX/0dt;->A01:I

    iput v1, p0, LX/0dt;->A00:I

    iget-object v0, p0, LX/0dt;->A03:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0dt;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, LX/0dt;->A00()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v11, p0

    iget-object v10, v11, LX/0dt;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v11, LX/0dt;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0dt;->A05:Z

    const/4 v1, 0x1

    iput-boolean v1, v11, LX/0dt;->A04:Z

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->A0G()V

    iget-object v0, v11, LX/0dt;->A03:Landroid/widget/OverScroller;

    move-object/from16 v21, v0

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    iget-object v12, v0, LX/025;->A06:LX/0Pi;

    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    iget-object v2, v10, Landroidy/recyclerview/widget/RecyclerView;->A18:[I

    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget v0, v11, LX/0dt;->A00:I

    sub-int v6, v8, v0

    iget v0, v11, LX/0dt;->A01:I

    sub-int v5, v7, v0

    iput v8, v11, LX/0dt;->A00:I

    iput v7, v11, LX/0dt;->A01:I

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/4 v4, 0x1

    const/16 v18, 0x1

    move-object v13, v10

    move-object v14, v2

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Landroidy/recyclerview/widget/RecyclerView;->A0x([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v2, v9

    sub-int/2addr v6, v0

    aget v0, v2, v1

    sub-int/2addr v5, v0

    :cond_2
    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_29

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A1A:[I

    invoke-virtual {v10, v6, v0, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0f(I[II)V

    aget v13, v0, v9

    aget v3, v0, v1

    sub-int v9, v6, v13

    sub-int v2, v5, v3

    if-eqz v12, :cond_3

    iget-boolean v0, v12, LX/0Pi;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v12, LX/0Pi;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v0}, LX/0Pe;->A00()I

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v12}, LX/0Pi;->A01()V

    :cond_3
    :goto_0
    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {v10, v6, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0a(II)V

    :cond_5
    move/from16 v18, v9

    move/from16 v19, v2

    move/from16 v16, v13

    move/from16 v17, v3

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, Landroidy/recyclerview/widget/RecyclerView;->A0w([IIIIII)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v9, :cond_6

    if-eqz v2, :cond_f

    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v14, v1

    if-eq v9, v8, :cond_26

    if-gez v9, :cond_25

    neg-int v1, v14

    :cond_7
    :goto_1
    if-eq v2, v7, :cond_24

    if-gez v2, :cond_23

    neg-int v14, v14

    :goto_2
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v15

    if-eq v15, v0, :cond_b

    if-gez v1, :cond_22

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->A0J()V

    iget-object v15, v10, Landroidy/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-int v0, v1

    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_3
    if-gez v14, :cond_21

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->A0L()V

    iget-object v15, v10, Landroidy/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-int v0, v14

    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    if-eqz v14, :cond_c

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    if-nez v1, :cond_d

    :cond_c
    if-eq v9, v8, :cond_d

    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    if-nez v14, :cond_e

    if-eq v2, v7, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_f
    if-nez v13, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v10, v13, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0c(II)V

    :cond_11
    invoke-static {v10}, Landroidy/recyclerview/widget/RecyclerView;->A08(Landroidy/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v3, v5, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-eqz v6, :cond_1f

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_20

    if-ne v13, v6, :cond_20

    :cond_15
    :goto_5
    const/4 v1, 0x1

    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v1, :cond_1d

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->A0u()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidy/recyclerview/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_19

    iget-object v2, v10, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    iget-object v1, v2, LX/0ZN;->A03:[I

    if-eqz v1, :cond_18

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_18
    iput v3, v2, LX/0ZN;->A00:I

    :cond_19
    invoke-virtual {v10, v4}, Landroidy/recyclerview/widget/RecyclerView;->Aet(I)V

    :cond_1a
    :goto_6
    if-eqz v12, :cond_1c

    iget-boolean v0, v12, LX/0Pi;->A04:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v0}, LX/0Pi;->A02(II)V

    :cond_1b
    iget-boolean v0, v11, LX/0dt;->A05:Z

    if-nez v0, :cond_1c

    invoke-virtual {v12}, LX/0Pi;->A01()V

    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0dt;->A04:Z

    iget-boolean v0, v11, LX/0dt;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0dt;->A00()V

    return-void

    :cond_1d
    invoke-virtual {v11}, LX/0dt;->A00()V

    iget-object v7, v10, Landroidy/recyclerview/widget/RecyclerView;->A0M:LX/0e3;

    if-eqz v7, :cond_1a

    iget-boolean v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_1e

    iget-wide v0, v7, LX/0e3;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1e

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0e3;->A01:J

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    iput v6, v0, LX/0ZN;->A01:I

    iput v5, v0, LX/0ZN;->A02:I

    goto :goto_6

    :cond_1f
    if-eqz v5, :cond_15

    :cond_20
    const/4 v1, 0x0

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_21
    if-lez v14, :cond_9

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->A0I()V

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_4

    :cond_22
    if-lez v1, :cond_8

    invoke-virtual {v10}, Landroidy/recyclerview/widget/RecyclerView;->A0K()V

    iget-object v0, v10, Landroidy/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_3

    :cond_23
    if-lez v2, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_25
    move v1, v14

    if-gtz v9, :cond_7

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_27
    iget v0, v12, LX/0Pi;->A00:I

    if-lt v0, v1, :cond_28

    sub-int v1, v1, v20

    iput v1, v12, LX/0Pi;->A00:I

    :cond_28
    sub-int v1, v6, v9

    sub-int v0, v5, v2

    invoke-virtual {v12, v1, v0}, LX/0Pi;->A02(II)V

    goto/16 :goto_0

    :cond_29
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
