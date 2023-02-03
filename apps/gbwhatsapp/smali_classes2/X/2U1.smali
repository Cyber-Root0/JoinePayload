.class public LX/2U1;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2UA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2UA;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2U1;->A00:I

    iput-object p2, p0, LX/2U1;->A01:LX/2UA;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 11

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_c

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_c

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_b

    const/16 v0, 0x78

    if-ge p1, v0, :cond_9

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/2U1;->A00:I

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_5

    iput v2, p0, LX/2U1;->A00:I

    iget-object v0, p0, LX/2U1;->A01:LX/2UA;

    iget-object v1, v0, LX/2UA;->A00:LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v1, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v3, LX/1tk;->A0I:Z

    if-eqz v0, :cond_5

    iget v1, v3, LX/1tk;->A01:I

    const/4 v0, 0x1

    const/16 v4, 0x5a

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x5a

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    mul-int/lit8 v1, v2, 0x5a

    :cond_2
    :goto_2
    const/16 v0, 0x10e

    if-nez v4, :cond_6

    if-ne v1, v0, :cond_3

    const/16 v4, 0x168

    :cond_3
    :goto_3
    int-to-float v5, v4

    int-to-float v6, v1

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/RotateAnimation;

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1tk;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1tk;->A0C:Lcom/gbwhatsapp/CircleWaImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iput v2, v3, LX/1tk;->A01:I

    :cond_5
    return-void

    :cond_6
    if-ne v4, v0, :cond_3

    if-nez v1, :cond_3

    const/16 v1, 0x168

    goto :goto_3

    :cond_7
    const/16 v1, 0x10e

    goto :goto_2

    :cond_8
    const/16 v4, 0x10e

    goto :goto_1

    :cond_9
    const/16 v0, 0x96

    if-lt p1, v0, :cond_b

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_a

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_b

    const/16 v0, 0x12c

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
