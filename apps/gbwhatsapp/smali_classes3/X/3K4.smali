.class public LX/3K4;
.super Landroid/view/animation/RotateAnimation;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 6

    iget-boolean v0, p0, LX/3K4;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/3K4;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    sub-long v2, p1, v0

    iput-wide v2, p0, LX/3K4;->A00:J

    :cond_0
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/RotateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method
