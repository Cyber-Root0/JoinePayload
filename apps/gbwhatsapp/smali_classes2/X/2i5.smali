.class public final LX/2i5;
.super LX/0FE;
.source ""


# static fields
.field public static final A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/2i5;->A0B:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0FE;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A0A:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2i5;->A02:Ljava/util/List;

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, LX/06v;->A00:J

    iput-wide v0, p0, LX/06v;->A01:J

    iput-wide v0, p0, LX/06v;->A02:J

    iput-wide v0, p0, LX/06v;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FE;->A00:Z

    return-void
.end method

.method public static synthetic A01(LX/2i5;)V
    .locals 1

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/06v;->A02()V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/util/List;)V
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

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v0

    invoke-virtual {v0}, LX/0QA;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 6

    iget-object v3, p0, LX/2i5;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ED;

    iget-object v1, v0, LX/4ED;->A04:LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2i5;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    invoke-virtual {p0, v0}, LX/06v;->A03(LX/03L;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/2i5;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/2i5;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IE;

    iget-object v0, v1, LX/4IE;->A05:LX/03L;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, LX/2i5;->A0J(LX/03L;LX/4IE;)Z

    :cond_4
    iget-object v0, v1, LX/4IE;->A04:LX/03L;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/2i5;->A0J(LX/03L;LX/4IE;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/2i5;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-static {v5, v4}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ED;

    iget-object v1, v0, LX/4ED;->A04:LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, p0, LX/2i5;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-static {v5, v4}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/2i5;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-static {v5, v4}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IE;

    iget-object v0, v1, LX/4IE;->A05:LX/03L;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, v1}, LX/2i5;->A0J(LX/03L;LX/4IE;)Z

    :cond_e
    iget-object v0, v1, LX/4IE;->A04:LX/03L;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, v1}, LX/2i5;->A0J(LX/03L;LX/4IE;)Z

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/2i5;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2i5;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/2i5;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2i5;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/2i5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2i5;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/2i5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2i5;->A02(Ljava/util/List;)V

    invoke-virtual {p0}, LX/06v;->A02()V

    :cond_11
    return-void
.end method

.method public A09()V
    .locals 13

    iget-object v8, p0, LX/2i5;->A09:Ljava/util/List;

    invoke-static {v8}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v12

    iget-object v6, p0, LX/2i5;->A08:Ljava/util/List;

    invoke-static {v6}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v11

    iget-object v5, p0, LX/2i5;->A07:Ljava/util/List;

    invoke-static {v5}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v10

    iget-object v4, p0, LX/2i5;->A06:Ljava/util/List;

    invoke-static {v4}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v9

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03L;

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v2

    iget-object v0, p0, LX/2i5;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/06v;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0QA;->A08(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0QA;->A04(F)V

    invoke-virtual {v2, v0}, LX/0QA;->A05(F)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QA;->A0A(LX/0hi;)V

    invoke-virtual {v2}, LX/0QA;->A02()V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    if-eqz v11, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2i5;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ED;

    iget-object v0, v0, LX/4ED;->A04:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {p0}, LX/06v;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2i5;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IE;

    iget-object v0, v0, LX/4IE;->A05:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {p0}, LX/06v;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-eqz v9, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2i5;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v6, p0, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {v6}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {p0}, LX/06v;->A07()J

    move-result-wide v2

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {p0}, LX/06v;->A06()J

    move-result-wide v0

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {p0}, LX/06v;->A05()J

    move-result-wide v4

    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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
    .locals 6

    iget-object v5, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v0

    invoke-virtual {v0}, LX/0QA;->A01()V

    iget-object v2, p0, LX/2i5;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ED;

    iget-object v0, v0, LX/4ED;->A04:LX/03L;

    if-ne v0, p1, :cond_0

    invoke-static {v5, p0, p1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2i5;->A07:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LX/2i5;->A0I(LX/03L;Ljava/util/List;)V

    iget-object v0, p0, LX/2i5;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, p0, p1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    :cond_2
    iget-object v0, p0, LX/2i5;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, p0, p1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    :cond_3
    iget-object v2, p0, LX/2i5;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-static {v2, v1}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2i5;->A0I(LX/03L;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/2i5;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-static {v4, v3}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ED;

    iget-object v0, v0, LX/4ED;->A04:LX/03L;

    if-ne v0, p1, :cond_7

    invoke-static {v5, p0, p1}, LX/0jp;->A1B(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/2i5;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-static {v3, v2}, LX/0jq;->A0U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, p0, p1}, LX/0jq;->A0i(Landroid/view/View;LX/06v;LX/03L;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/2i5;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2i5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2i5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2i5;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/06v;->A02()V

    :cond_b
    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/2i5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

    invoke-virtual {p0, p1}, LX/2i5;->A0H(LX/03L;)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/2i5;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(LX/03L;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/2i5;->A0H(LX/03L;)V

    iget-object v0, p0, LX/2i5;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/03L;IIII)Z
    .locals 8

    move-object v3, p1

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {p0, p1}, LX/2i5;->A0H(LX/03L;)V

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
    iget-object v0, p0, LX/2i5;->A08:Ljava/util/List;

    new-instance v2, LX/4ED;

    invoke-direct/range {v2 .. v7}, LX/4ED;-><init>(LX/03L;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, LX/2i5;->A0H(LX/03L;)V

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

    invoke-virtual {p0, p2}, LX/2i5;->A0H(LX/03L;)V

    iget-object v1, p2, LX/03L;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2i5;->A07:Ljava/util/List;

    new-instance v6, LX/4IE;

    invoke-direct/range {v6 .. v12}, LX/4IE;-><init>(LX/03L;LX/03L;IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H(LX/03L;)V
    .locals 2

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2i5;->A0B:Landroid/animation/TimeInterpolator;

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

    check-cast v1, LX/4IE;

    invoke-virtual {p0, p1, v1}, LX/2i5;->A0J(LX/03L;LX/4IE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4IE;->A05:LX/03L;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4IE;->A04:LX/03L;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0J(LX/03L;LX/4IE;)Z
    .locals 4

    iget-object v0, p2, LX/4IE;->A04:LX/03L;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/4IE;->A04:LX/03L;

    :goto_0
    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jp;->A16(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/06v;->A03(LX/03L;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/4IE;->A05:LX/03L;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/4IE;->A05:LX/03L;

    goto :goto_0

    :cond_1
    return v1
.end method
