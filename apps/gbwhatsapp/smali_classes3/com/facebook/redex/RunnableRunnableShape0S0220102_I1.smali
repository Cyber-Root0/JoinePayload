.class public Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36k;I)V
    .locals 2

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A02:J

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A04:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A07:I

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A06:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A02:J

    const-wide/16 v3, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_8

    sub-long v3, v1, v6

    long-to-float v6, v3

    div-float/2addr v6, v8

    :goto_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/36k;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    mul-float/2addr v3, v6

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    mul-float/2addr v0, v6

    invoke-virtual {v4, v3, v0}, LX/36k;->A03(FF)Z

    move-result v3

    iput-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A02:J

    mul-float/2addr v6, v8

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_7

    sub-float/2addr v2, v6

    iput v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    :goto_1
    iput v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    const/4 v2, 0x0

    :cond_0
    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    :goto_2
    iput v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    const/4 v1, 0x0

    :cond_1
    cmpl-float v0, v2, v5

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_3

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/36k;->A02(Z)V

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    add-float/2addr v1, v6

    iput v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    goto :goto_2

    :cond_7
    add-float/2addr v2, v6

    iput v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A02:J

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_10

    sub-long v0, v5, v3

    long-to-float v2, v0

    :goto_4
    cmp-long v0, v3, v8

    if-nez v0, :cond_a

    iput-wide v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A02:J

    :cond_a
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_c

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/36k;

    invoke-virtual {v0, v5, v3}, LX/36k;->A03(FF)Z

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_4

    cmpl-float v0, v1, v7

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A06:Z

    goto :goto_3

    :cond_c
    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A00:F

    sub-float/2addr v1, v2

    div-float v5, v6, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v5, v0

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A01:F

    div-float v3, v4, v1

    mul-float/2addr v3, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_d

    cmpl-float v0, v5, v2

    if-nez v0, :cond_e

    :cond_d
    move v5, v6

    :cond_e
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    cmpl-float v0, v3, v2

    if-nez v0, :cond_b

    :cond_f
    move v3, v4

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_4
.end method
