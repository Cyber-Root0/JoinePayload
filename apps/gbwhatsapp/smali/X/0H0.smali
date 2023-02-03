.class public LX/0H0;
.super Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/0BX;


# direct methods
.method public constructor <init>(LX/0BX;)V
    .locals 0

    iput-object p1, p0, LX/0H0;->A00:LX/0BX;

    invoke-direct {p0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/0H0;->A00:LX/0BX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, LX/0H0;->A00:LX/0BX;

    iget-object v0, v0, LX/0BX;->A03:LX/0L3;

    if-eqz v0, :cond_0

    int-to-float v1, p3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    return p3
.end method

.method public A02(Landroid/view/View;II)I
    .locals 9

    iget-object v1, p0, LX/0H0;->A00:LX/0BX;

    iget-object v0, v1, LX/0BX;->A0G:[LX/0h4;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, v1, LX/0BX;->A0G:[LX/0h4;

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v2, v8, v5

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2, p1, v6}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v1

    invoke-interface {v3, p1, v6}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-interface {v4, p1, v6}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    move v2, p2

    :goto_2
    if-nez v3, :cond_5

    move v1, p2

    :goto_3
    sub-int v0, v6, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v6, v0

    return v6

    :cond_5
    invoke-interface {v3, p1, v6}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface {v4, p1, v6}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v2

    goto :goto_2
.end method

.method public A03(I)V
    .locals 5

    iget-object v4, p0, LX/0H0;->A00:LX/0BX;

    iget-object v0, v4, LX/0BX;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0BX;->A04:LX/0OJ;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/0BX;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0BX;->A01(Landroid/view/View;Ljava/util/List;II)LX/0h4;

    move-result-object v2

    :goto_0
    iput-object v2, v4, LX/0BX;->A06:LX/0h4;

    iget-object v0, v4, LX/0BX;->A04:LX/0OJ;

    iget-object v1, v0, LX/0OJ;->A00:LX/09c;

    iget-object v0, v1, LX/09c;->A09:LX/0BX;

    iget-object v0, v0, LX/0BX;->A07:LX/0Sh;

    invoke-virtual {v0}, LX/0Sh;->A02()V

    sget-object v0, LX/09c;->A0H:LX/0h4;

    if-ne v2, v0, :cond_1

    iget-boolean v0, v1, LX/09c;->A0D:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0IP;->A04:LX/0IP;

    invoke-virtual {v1, v0}, LX/09c;->A03(LX/0IP;)V

    :cond_0
    invoke-virtual {v1}, LX/09c;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;FF)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0H0;->A00:LX/0BX;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v3, LX/0BX;->A07:LX/0Sh;

    move/from16 v0, p3

    float-to-int v8, v0

    iget-object v0, v1, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v4, v1, LX/0Sh;->A0A:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v1, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    iget-object v0, v1, LX/0Sh;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v4, v2, v0

    iget-object v0, v3, LX/0BX;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, p1, v0, v4, v2}, LX/0BX;->A01(Landroid/view/View;Ljava/util/List;II)LX/0h4;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/0BX;->A06:LX/0h4;

    invoke-interface {v0, p1, v2}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v2, v0

    :try_start_0
    iget v5, v3, LX/0BX;->A00:I

    iget-boolean v0, v1, LX/0Sh;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    iget v0, v1, LX/0Sh;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget-object v4, v1, LX/0Sh;->A07:Landroid/view/VelocityTracker;

    iget v0, v1, LX/0Sh;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0, v5}, LX/0Sh;->A09(III)Z

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public A05(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, LX/0H0;->A00:LX/0BX;

    iget-object v1, v0, LX/0BX;->A04:LX/0OJ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0OJ;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
