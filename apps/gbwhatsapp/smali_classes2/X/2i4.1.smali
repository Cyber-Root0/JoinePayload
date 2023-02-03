.class public LX/2i4;
.super LX/0FE;
.source ""


# static fields
.field public static A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A00:LX/44x;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0FE;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i4;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2i4;->A0C:Z

    iput-boolean v0, p0, LX/2i4;->A0D:Z

    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public A05()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public A06()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public A07()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public A08()V
    .locals 6

    iget-object v3, p0, LX/2i4;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EA;

    iget-object v1, v0, LX/4EA;->A04:LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2i4;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    invoke-virtual {p0, v0}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2i4;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    invoke-virtual {p0, v0}, LX/2i4;->A0I(LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/2i4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IC;

    iget-object v0, v1, LX/4IC;->A05:LX/03L;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, LX/2i4;->A0L(LX/03L;LX/4IC;)Z

    :cond_4
    iget-object v0, v1, LX/4IC;->A04:LX/03L;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/2i4;->A0L(LX/03L;LX/4IC;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/2i4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EA;

    iget-object v1, v0, LX/4EA;->A04:LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, p0, LX/2i4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    invoke-virtual {p0, v0}, LX/2i4;->A0I(LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/2i4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IC;

    iget-object v0, v1, LX/4IC;->A05:LX/03L;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, v1}, LX/2i4;->A0L(LX/03L;LX/4IC;)Z

    :cond_e
    iget-object v0, v1, LX/4IC;->A04:LX/03L;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, v1}, LX/2i4;->A0L(LX/03L;LX/4IC;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/2i4;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/2i4;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/2i4;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/2i4;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/2i4;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/2i4;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/2i4;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/2i4;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/06v;->A02()V

    :cond_11
    return-void
.end method

.method public A09()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v6, v4, LX/2i4;->A0A:Ljava/util/ArrayList;

    invoke-static {v6}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v12

    iget-object v2, v4, LX/2i4;->A09:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v11

    iget-object v3, v4, LX/2i4;->A08:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v10

    iget-object v5, v4, LX/2i4;->A07:Ljava/util/ArrayList;

    invoke-static {v5}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v9

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03L;

    iget-boolean v0, v4, LX/2i4;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v7}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v4}, LX/2i4;->A0H()V

    goto :goto_0

    :cond_2
    iget-object v14, v7, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v0, v4, LX/2i4;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v18, 0x0

    new-instance v13, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/03L;LX/2i4;I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v8, 0x0

    if-eqz v11, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2i4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0xd

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v6, v4, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EA;

    iget-object v0, v0, LX/4EA;->A04:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v6, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2i4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0xe

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v3, v4, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IC;

    iget-object v0, v0, LX/4IC;->A05:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2i4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0xc

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v6, v4, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v6}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->run()V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->run()V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->run()V

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    if-eqz v12, :cond_b

    const-wide/16 v2, 0x12c

    :goto_3
    if-eqz v11, :cond_a

    const-wide/16 v0, 0xc8

    :goto_4
    if-eqz v10, :cond_9

    const-wide/16 v4, 0xc8

    :cond_9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public A0A(LX/03L;)V
    .locals 6

    iget-object v5, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LX/2i4;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EA;

    iget-object v0, v0, LX/4EA;->A04:LX/03L;

    if-ne v0, p1, :cond_0

    invoke-static {v5, p0, p1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2i4;->A08:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/2i4;->A0K(LX/03L;Ljava/util/List;)V

    iget-object v0, p0, LX/2i4;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p0, p1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    :cond_2
    iget-object v0, p0, LX/2i4;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/2i4;->A0I(LX/03L;)V

    :cond_3
    iget-object v2, p0, LX/2i4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/2i4;->A0K(LX/03L;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/2i4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EA;

    iget-object v0, v0, LX/4EA;->A04:LX/03L;

    if-ne v0, p1, :cond_7

    invoke-static {v5, p0, p1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/2i4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LX/2i4;->A0I(LX/03L;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/2i4;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2i4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2i4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2i4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2i4;->A0H()V

    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/2i4;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C(LX/03L;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/06v;->A0C(LX/03L;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0D(LX/03L;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/2i4;->A0J(LX/03L;)V

    iget-boolean v0, p0, LX/2i4;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2i4;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/1tJ;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/1tJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1tJ;->A0A(I)V

    goto :goto_0
.end method

.method public A0E(LX/03L;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/2i4;->A0J(LX/03L;)V

    iget-object v0, p0, LX/2i4;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/03L;IIII)Z
    .locals 8

    move-object v3, p1

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v4, p2, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v5, p3, v0

    invoke-virtual {p0, p1}, LX/2i4;->A0J(LX/03L;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_2

    :cond_1
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, LX/2i4;->A09:Ljava/util/ArrayList;

    new-instance v2, LX/4EA;

    invoke-direct/range {v2 .. v7}, LX/4EA;-><init>(LX/03L;IIII)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0G(LX/03L;LX/03L;IIII)Z
    .locals 13

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-ne p1, p2, :cond_0

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, LX/0FE;->A0F(LX/03L;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v6, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p0, p1}, LX/2i4;->A0J(LX/03L;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, LX/2i4;->A0J(LX/03L;)V

    iget-object v1, p2, LX/03L;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2i4;->A08:Ljava/util/ArrayList;

    new-instance v6, LX/4IC;

    invoke-direct/range {v6 .. v12}, LX/4IC;-><init>(LX/03L;LX/03L;IIII)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0H()V
    .locals 4

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/06v;->A02()V

    iget-boolean v0, p0, LX/2i4;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i4;->A00:LX/44x;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/44x;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iget-boolean v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "CallGrid/resizeGridView, callGridAdapter.notifyDataSetChanged()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-gtz v0, :cond_2

    iget v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/1u7;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2i4;->A0C:Z

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A0I(LX/03L;)V
    .locals 2

    instance-of v0, p1, LX/1tJ;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/1tJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tJ;->A0A(I)V

    :cond_0
    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v1, p0, p1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    return-void
.end method

.method public final A0J(LX/03L;)V
    .locals 2

    sget-object v0, LX/2i4;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/2i4;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    :cond_0
    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2i4;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/06v;->A0A(LX/03L;)V

    return-void
.end method

.method public final A0K(LX/03L;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IC;

    invoke-virtual {p0, p1, v1}, LX/2i4;->A0L(LX/03L;LX/4IC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4IC;->A05:LX/03L;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4IC;->A04:LX/03L;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0L(LX/03L;LX/4IC;)Z
    .locals 4

    iget-object v0, p2, LX/4IC;->A04:LX/03L;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/4IC;->A04:LX/03L;

    :goto_0
    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jp;->A16(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/4IC;->A05:LX/03L;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/4IC;->A05:LX/03L;

    goto :goto_0

    :cond_1
    return v1
.end method
