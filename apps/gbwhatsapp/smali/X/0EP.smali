.class public LX/0EP;
.super LX/0OO;
.source ""


# instance fields
.field public A00:LX/0RZ;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/02B;LX/0Pv;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0OO;-><init>(LX/02B;LX/0Pv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EP;->A02:Z

    iput-boolean p3, p0, LX/0EP;->A01:Z

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)LX/0RZ;
    .locals 8

    iget-boolean v0, p0, LX/0EP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0EP;->A00:LX/0RZ;

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0OO;->A01:LX/0Pv;

    iget-object v7, v0, LX/0Pv;->A04:LX/01C;

    iget-object v1, v0, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A04:LX/0JP;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v1, p0, LX/0EP;->A01:Z

    iget-object v0, v7, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-eqz v6, :cond_9

    if-eqz v0, :cond_c

    iget v5, v0, LX/094;->A04:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v0, v0}, LX/01C;->A0N(IIII)V

    iget-object v0, v7, LX/01C;->A0B:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0a144a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/01C;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iput-object v4, p0, LX/0EP;->A00:LX/0RZ;

    iput-boolean v3, p0, LX/0EP;->A02:Z

    return-object v4

    :cond_3
    if-nez v5, :cond_4

    if-eqz v2, :cond_2

    const/16 v0, 0x1001

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1003

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2002

    if-eq v2, v0, :cond_5

    const/4 v5, -0x1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_5
    const v5, 0x7f020004

    if-eqz v6, :cond_4

    const v5, 0x7f020003

    goto :goto_3

    :cond_6
    const v5, 0x7f020006

    if-eqz v6, :cond_4

    const v5, 0x7f020005

    goto :goto_3

    :cond_7
    const v5, 0x7f020008

    if-eqz v6, :cond_4

    const v5, 0x7f020007

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0RZ;

    invoke-direct {v1, v0}, LX/0RZ;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0RZ;

    invoke-direct {v1, v0}, LX/0RZ;-><init>(Landroid/animation/Animator;)V

    :goto_5
    move-object v4, v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v2, :cond_e

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0RZ;

    invoke-direct {v4, v0}, LX/0RZ;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_c

    iget v5, v0, LX/094;->A05:I

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_b

    if-eqz v0, :cond_c

    iget v5, v0, LX/094;->A01:I

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    iget v5, v0, LX/094;->A02:I

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    iget v2, v0, LX/094;->A03:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_e
    throw v0
.end method
