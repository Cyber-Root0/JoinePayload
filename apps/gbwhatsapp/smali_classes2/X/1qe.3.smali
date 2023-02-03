.class public LX/1qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZZ)Landroid/view/animation/Animation;
    .locals 11

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {v2, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-nez p0, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v6, v8

    const/4 v8, 0x0

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_3
    invoke-direct {v2, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/1mr;
    .locals 1

    invoke-static {p0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/1mr;

    if-eqz v0, :cond_0

    check-cast p0, LX/1mr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/0zX;LX/0nx;)V
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A00()LX/1mq;

    move-result-object p0

    iget-boolean v0, p0, LX/1mq;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1mq;->A00()LX/1mr;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2q:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1mq;->A00()LX/1mr;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/1mq;->A00:LX/1mr;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/1mr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2q:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
