.class public LX/0FR;
.super LX/0FE;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0FE;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FR;->A02:Ljava/util/ArrayList;

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
.method public A08()V
    .locals 8

    iget-object v3, p0, LX/0FR;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v1, v0, LX/0N3;->A04:LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0FR;->A09:Ljava/util/ArrayList;

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
    iget-object v3, p0, LX/0FR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/0FR;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O1;

    iget-object v0, v1, LX/0O1;->A05:LX/03L;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, LX/0FR;->A0J(LX/0O1;LX/03L;)Z

    :cond_4
    iget-object v0, v1, LX/0O1;->A04:LX/03L;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/0FR;->A0J(LX/0O1;LX/03L;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/0FR;->A05:Ljava/util/ArrayList;

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

    check-cast v0, LX/0N3;

    iget-object v1, v0, LX/0N3;->A04:LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, p0, LX/0FR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/0FR;->A03:Ljava/util/ArrayList;

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

    check-cast v1, LX/0O1;

    iget-object v0, v1, LX/0O1;->A05:LX/03L;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1, v0}, LX/0FR;->A0J(LX/0O1;LX/03L;)Z

    :cond_e
    iget-object v0, v1, LX/0O1;->A04:LX/03L;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, v0}, LX/0FR;->A0J(LX/0O1;LX/03L;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/0FR;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0FR;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/0FR;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0FR;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/0FR;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0FR;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/0FR;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0FR;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, LX/06v;->A02()V

    :cond_11
    return-void
.end method

.method public A09()V
    .locals 20

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0FR;->A09:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v2, v8, LX/0FR;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v5, v8, LX/0FR;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v4, v8, LX/0FR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-nez v13, :cond_1

    if-nez v12, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03L;

    iget-object v15, v7, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v8, LX/0FR;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/06v;->A07()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v19, 0x0

    new-instance v14, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0FR;LX/03L;I)V

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v9, 0x0

    if-eqz v12, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0FR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/0cs;

    invoke-direct {v3, v8, v1}, LX/0cs;-><init>(LX/0FR;Ljava/util/ArrayList;)V

    if-eqz v13, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v0, v0, LX/0N3;->A04:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v8}, LX/06v;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0FR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/0ct;

    invoke-direct {v3, v8, v1}, LX/0ct;-><init>(LX/0FR;Ljava/util/ArrayList;)V

    if-eqz v13, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O1;

    iget-object v0, v0, LX/0O1;->A05:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v8}, LX/06v;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-eqz v10, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0FR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    new-instance v6, LX/0cu;

    invoke-direct {v6, v8, v7}, LX/0cu;-><init>(LX/0FR;Ljava/util/ArrayList;)V

    if-nez v13, :cond_7

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    invoke-virtual {v6}, LX/0cu;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/0ct;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/0cs;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v8}, LX/06v;->A07()J

    move-result-wide v2

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v8}, LX/06v;->A06()J

    move-result-wide v0

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v8}, LX/06v;->A05()J

    move-result-wide v4

    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public A0A(LX/03L;)V
    .locals 8

    iget-object v6, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LX/0FR;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v0, v0, LX/0N3;->A04:LX/03L;

    if-ne v0, p1, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0FR;->A07:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/0FR;->A0I(LX/03L;Ljava/util/List;)V

    iget-object v0, p0, LX/0FR;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    :cond_2
    iget-object v0, p0, LX/0FR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    :cond_3
    iget-object v2, p0, LX/0FR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, LX/0FR;->A0I(LX/03L;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/0FR;->A05:Ljava/util/ArrayList;

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

    check-cast v0, LX/0N3;

    iget-object v0, v0, LX/0N3;->A04:LX/03L;

    if-ne v0, p1, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/0FR;->A01:Ljava/util/ArrayList;

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

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0FR;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/06v;->A02()V

    :cond_b
    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/0FR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FR;->A03:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, LX/0FR;->A0H(LX/03L;)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0FR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(LX/03L;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0FR;->A0H(LX/03L;)V

    iget-object v0, p0, LX/0FR;->A09:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, LX/0FR;->A0H(LX/03L;)V

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
    iget-object v0, p0, LX/0FR;->A08:Ljava/util/ArrayList;

    new-instance v2, LX/0N3;

    invoke-direct/range {v2 .. v7}, LX/0N3;-><init>(LX/03L;IIII)V

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

    invoke-virtual {p0, p1}, LX/0FR;->A0H(LX/03L;)V

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

    invoke-virtual {p0, p2}, LX/0FR;->A0H(LX/03L;)V

    iget-object v1, p2, LX/03L;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0FR;->A07:Ljava/util/ArrayList;

    new-instance v6, LX/0O1;

    invoke-direct/range {v6 .. v12}, LX/0O1;-><init>(LX/03L;LX/03L;IIII)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H(LX/03L;)V
    .locals 2

    sget-object v0, LX/0FR;->A0B:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/0FR;->A0B:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0FR;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/06v;->A0A(LX/03L;)V

    return-void
.end method

.method public final A0I(LX/03L;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O1;

    invoke-virtual {p0, v1, p1}, LX/0FR;->A0J(LX/0O1;LX/03L;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0O1;->A05:LX/03L;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0O1;->A04:LX/03L;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0J(LX/0O1;LX/03L;)Z
    .locals 4

    iget-object v0, p1, LX/0O1;->A04:LX/03L;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, LX/0O1;->A04:LX/03L;

    :goto_0
    iget-object v1, p2, LX/03L;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, LX/06v;->A03(LX/03L;)V

    return v3

    :cond_0
    iget-object v0, p1, LX/0O1;->A05:LX/03L;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, LX/0O1;->A05:LX/03L;

    goto :goto_0

    :cond_1
    return v1
.end method
