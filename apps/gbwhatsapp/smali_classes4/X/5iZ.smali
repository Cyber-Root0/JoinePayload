.class public LX/5iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/5Zj;

.field public A0D:LX/5yJ;

.field public A0E:LX/5yh;

.field public A0F:LX/5Zo;

.field public A0G:LX/5yi;

.field public A0H:LX/5Zr;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5Zj;->A01:LX/5Zj;

    iput-object v0, p0, LX/5iZ;->A0C:LX/5Zj;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5iZ;->A00:F

    iput v0, p0, LX/5iZ;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/5iZ;->A02:F

    iput v0, p0, LX/5iZ;->A03:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/5iZ;->A0H:LX/5Zr;

    sget-object v0, LX/5Zo;->A01:LX/5Zo;

    iput-object v0, p0, LX/5iZ;->A0F:LX/5Zo;

    iput-object v1, p0, LX/5iZ;->A0B:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/5iZ;->A05:I

    iput-object v1, p0, LX/5iZ;->A0D:LX/5yJ;

    iput-object v1, p0, LX/5iZ;->A0E:LX/5yh;

    iput-object v1, p0, LX/5iZ;->A0G:LX/5yi;

    new-instance v1, LX/5mo;

    invoke-direct {v1, p0}, LX/5mo;-><init>(LX/5iZ;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5iZ;->A0A:Landroid/view/GestureDetector;

    iput-object p1, p0, LX/5iZ;->A09:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5iZ;->A00:F

    iput v0, p0, LX/5iZ;->A01:F

    sget-object v0, LX/5Zo;->A02:LX/5Zo;

    iput-object v0, p0, LX/5iZ;->A0F:LX/5Zo;

    iget-object v1, p0, LX/5iZ;->A0B:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5iZ;->A0B:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/5iZ;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5iZ;->A09:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v3, p0, LX/5iZ;->A04:I

    iput v2, p0, LX/5iZ;->A08:I

    iput v1, p0, LX/5iZ;->A07:I

    iput v0, p0, LX/5iZ;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5iZ;->A0I:Z

    iput-boolean v0, p0, LX/5iZ;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5iZ;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Init Context must not be null"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, LX/5iZ;->A0E:LX/5yh;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, LX/5iZ;->A05:I

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5iZ;->A0F:LX/5Zo;

    sget-object v0, LX/5Zo;->A04:LX/5Zo;

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/5iZ;->A0F:LX/5Zo;

    sget-object v0, LX/5Zo;->A02:LX/5Zo;

    if-eq v1, v0, :cond_0

    sget-object v5, LX/5Zo;->A04:LX/5Zo;

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, LX/5iZ;->A01()V

    iget v10, p0, LX/5iZ;->A04:I

    invoke-virtual {p0}, LX/5iZ;->A01()V

    iget v11, p0, LX/5iZ;->A08:I

    iget v0, p0, LX/5iZ;->A00:F

    sub-float v0, v4, v0

    float-to-int v7, v0

    iget v0, p0, LX/5iZ;->A01:F

    sub-float v0, v3, v0

    float-to-int v9, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v1, p0, LX/5iZ;->A02:F

    int-to-float v0, v7

    add-float/2addr v1, v0

    iput v1, p0, LX/5iZ;->A02:F

    iget v1, p0, LX/5iZ;->A03:F

    int-to-float v0, v9

    add-float/2addr v1, v0

    iput v1, p0, LX/5iZ;->A03:F

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v6, v11, :cond_5

    iget-object v1, p0, LX/5iZ;->A0C:LX/5Zj;

    sget-object v0, LX/5Zj;->A01:LX/5Zj;

    if-eq v1, v0, :cond_3

    int-to-float v1, v6

    mul-float/2addr v1, v2

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_3
    if-gez v9, :cond_4

    sget-object v6, LX/5Zr;->A04:LX/5Zr;

    :goto_1
    iget v1, p0, LX/5iZ;->A05:I

    iget v0, v6, LX/5Zr;->flag:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iput v4, p0, LX/5iZ;->A00:F

    iput v3, p0, LX/5iZ;->A01:F

    iput-object v6, p0, LX/5iZ;->A0H:LX/5Zr;

    iget-object v0, p0, LX/5iZ;->A0F:LX/5Zo;

    iput-object v5, p0, LX/5iZ;->A0F:LX/5Zo;

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    :cond_4
    if-lez v9, :cond_7

    sget-object v6, LX/5Zr;->A01:LX/5Zr;

    goto :goto_1

    :cond_5
    if-le v8, v10, :cond_0

    int-to-float v1, v8

    mul-float/2addr v1, v2

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-gez v7, :cond_6

    sget-object v6, LX/5Zr;->A02:LX/5Zr;

    goto :goto_1

    :cond_6
    if-lez v7, :cond_7

    sget-object v6, LX/5Zr;->A03:LX/5Zr;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/5iZ;->A00()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/5iZ;->A0G:LX/5yi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5iZ;->A0F:LX/5Zo;

    sget-object v0, LX/5Zo;->A02:LX/5Zo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Zo;->A04:LX/5Zo;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5iZ;->A01()V

    iget v1, p0, LX/5iZ;->A08:I

    iget v0, p0, LX/5iZ;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/5iZ;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/5iZ;->A0G:LX/5yi;

    invoke-interface {v0, v4, v3}, LX/5yi;->AXV(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5iZ;->A00()V

    return v0

    :cond_9
    sget-object v0, LX/5Zo;->A03:LX/5Zo;

    iput-object v0, p0, LX/5iZ;->A0F:LX/5Zo;

    const/4 v0, 0x0

    iput v0, p0, LX/5iZ;->A02:F

    iput v0, p0, LX/5iZ;->A03:F

    iget-object v2, p0, LX/5iZ;->A0D:LX/5yJ;

    if-eqz v2, :cond_b

    check-cast v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, LX/5iZ;->A00()V

    :cond_a
    return v5

    :cond_b
    iput v4, p0, LX/5iZ;->A00:F

    iput v3, p0, LX/5iZ;->A01:F

    iget-object v0, p0, LX/5iZ;->A0D:LX/5yJ;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5iZ;->A0H:LX/5Zr;

    if-nez v6, :cond_c

    sget-object v6, LX/5Zr;->A03:LX/5Zr;

    iget v2, p0, LX/5iZ;->A05:I

    iget v1, v6, LX/5Zr;->flag:I

    and-int v0, v2, v1

    if-eq v0, v1, :cond_c

    sget-object v6, LX/5Zr;->A01:LX/5Zr;

    iget v1, v6, LX/5Zr;->flag:I

    and-int v0, v2, v1

    if-eq v0, v1, :cond_c

    sget-object v6, LX/5Zr;->A04:LX/5Zr;

    iget v0, v6, LX/5Zr;->flag:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_c

    sget-object v6, LX/5Zr;->A02:LX/5Zr;

    :cond_c
    iput v4, p0, LX/5iZ;->A00:F

    iput v3, p0, LX/5iZ;->A01:F

    iput-object v6, p0, LX/5iZ;->A0H:LX/5Zr;

    iget-object v1, p0, LX/5iZ;->A0F:LX/5Zo;

    sget-object v0, LX/5Zo;->A04:LX/5Zo;

    iput-object v0, p0, LX/5iZ;->A0F:LX/5Zo;

    if-eq v1, v0, :cond_0

    :goto_2
    iget-object v0, p0, LX/5iZ;->A0E:LX/5yh;

    invoke-interface {v0, v6, v4, v3}, LX/5yh;->AP5(LX/5Zr;FF)Z

    goto/16 :goto_0
.end method
