.class public LX/0du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vy;


# direct methods
.method public constructor <init>(LX/0Vy;)V
    .locals 0

    iput-object p1, p0, LX/0du;->A00:LX/0Vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0du;->A00:LX/0Vy;

    iget-boolean v0, v5, LX/0Vy;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0Vy;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, v5, LX/0Vy;->A06:Z

    iget-object v7, v5, LX/0Vy;->A0F:LX/0O6;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LX/0O6;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/0O6;->A07:J

    iput-wide v2, v7, LX/0O6;->A05:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v7, LX/0O6;->A00:F

    :cond_0
    iget-object v9, v5, LX/0Vy;->A0F:LX/0O6;

    iget-wide v1, v9, LX/0O6;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iget-wide v1, v9, LX/0O6;->A07:J

    iget v0, v9, LX/0O6;->A02:I

    int-to-long v7, v0

    add-long/2addr v1, v7

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v6, v5, LX/0Vy;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0Vy;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0Vy;->A05:Z

    if-eqz v0, :cond_4

    iput-boolean v6, v5, LX/0Vy;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v5, LX/0Vy;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v1, v9, LX/0O6;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LX/0O6;->A00(J)F

    move-result v1

    const/high16 v10, -0x3f800000    # -4.0f

    mul-float/2addr v10, v1

    mul-float/2addr v10, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    iget-wide v7, v9, LX/0O6;->A05:J

    sub-long v0, v2, v7

    iput-wide v2, v9, LX/0O6;->A05:J

    long-to-float v2, v0

    mul-float/2addr v2, v10

    iget v0, v9, LX/0O6;->A01:F

    mul-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v2, v5, LX/0Vy;->A0E:Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    invoke-static {v2, v3}, LX/0Qj;->A00(Landroid/widget/ListView;I)V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/0Vy;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_7
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
