.class public LX/3eu;
.super LX/3OP;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3OP;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 8

    iget-object v7, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010034

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    const-wide/16 v2, 0x4

    div-long/2addr v4, v2

    invoke-virtual {p0}, LX/03L;->A00()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v0, v2

    mul-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
