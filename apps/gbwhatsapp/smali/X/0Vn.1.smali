.class public LX/0Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/07D;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Vn;->A01:LX/07D;

    iput-object p1, p0, LX/0Vn;->A00:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A00(LX/00P;LX/00P;LX/07D;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p3}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/07D;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/07D;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v15, v5, LX/0Vn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/07E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, LX/07E;->A00()LX/00O;

    move-result-object v3

    invoke-virtual {v3, v15}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v14, v5, LX/0Vn;->A01:LX/07D;

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_I1;

    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/IDxLAdapterShape8S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/07D;->A08(LX/090;)LX/07D;

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0}, LX/07D;->A0M(Landroid/view/ViewGroup;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0, v15}, LX/07D;->A0I(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/07D;->A0F:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/07D;->A0D:Ljava/util/ArrayList;

    iget-object v8, v14, LX/07D;->A09:LX/0Ms;

    iget-object v7, v14, LX/07D;->A08:LX/0Ms;

    iget-object v0, v8, LX/0Ms;->A02:LX/00O;

    new-instance v6, LX/00O;

    invoke-direct {v6, v0}, LX/00O;-><init>(LX/00P;)V

    iget-object v0, v7, LX/0Ms;->A02:LX/00O;

    new-instance v5, LX/00O;

    invoke-direct {v5, v0}, LX/00O;-><init>(LX/00P;)V

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v14, LX/07D;->A0K:[I

    array-length v0, v1

    if-ge v3, v0, :cond_b

    aget v1, v1, v3

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v12, v8, LX/0Ms;->A03:LX/02h;

    iget-object v11, v7, LX/0Ms;->A03:LX/02h;

    invoke-virtual {v12}, LX/02h;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_a

    invoke-virtual {v12, v9}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v14, v2}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v9}, LX/02h;->A01(I)J

    move-result-wide v0

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v1, v13}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v14, v0, v2}, LX/0Vn;->A00(LX/00P;LX/00P;LX/07D;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v8, LX/0Ms;->A00:Landroid/util/SparseArray;

    iget-object v10, v7, LX/0Ms;->A00:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_a

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v14, v1}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v14, v0, v1}, LX/0Vn;->A00(LX/00P;LX/00P;LX/07D;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v11, v8, LX/0Ms;->A01:LX/00O;

    iget-object v10, v7, LX/0Ms;->A01:LX/00O;

    invoke-virtual {v11}, LX/00P;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_a

    iget-object v1, v11, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v14, v1}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v11, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v10, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v14, v0, v1}, LX/0Vn;->A00(LX/00P;LX/00P;LX/07D;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LX/00P;->size()I

    move-result v9

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_a

    iget-object v1, v6, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SU;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v9}, LX/00P;->A06(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/07D;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/07D;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, LX/00P;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v7, v0, :cond_d

    iget-object v1, v6, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0SU;

    iget-object v0, v1, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/07D;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/07D;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v5}, LX/00P;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v1, v5, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0SU;

    iget-object v0, v1, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/07D;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/07D;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, LX/07D;->A01()LX/00O;

    move-result-object v7

    invoke-virtual {v7}, LX/00P;->size()I

    move-result v9

    invoke-static {v15}, LX/0TJ;->A00(Landroid/view/View;)LX/0fz;

    move-result-object v6

    sub-int/2addr v9, v4

    :goto_9
    if-ltz v9, :cond_13

    iget-object v1, v7, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_11

    invoke-virtual {v7, v5}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0N6;

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/0N6;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/0N6;->A03:LX/0fz;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v8, LX/0N6;->A02:LX/0SU;

    iget-object v2, v8, LX/0N6;->A00:Landroid/view/View;

    invoke-virtual {v14, v2, v4}, LX/07D;->A0B(Landroid/view/View;Z)LX/0SU;

    move-result-object v0

    invoke-virtual {v14, v2, v4}, LX/07D;->A0A(Landroid/view/View;Z)LX/0SU;

    move-result-object v1

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    iget-object v0, v14, LX/07D;->A08:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0, v2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SU;

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v8, LX/0N6;->A01:LX/07D;

    invoke-virtual {v0, v3, v1}, LX/07D;->A0T(LX/0SU;LX/0SU;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v5}, LX/00P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_13
    iget-object v3, v14, LX/07D;->A09:LX/0Ms;

    iget-object v2, v14, LX/07D;->A08:LX/0Ms;

    iget-object v1, v14, LX/07D;->A0F:Ljava/util/ArrayList;

    iget-object v0, v14, LX/07D;->A0D:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/07D;->A0L(Landroid/view/ViewGroup;LX/0Ms;LX/0Ms;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, LX/07D;->A0F()V

    :cond_14
    return v4
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Vn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/07E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/07E;->A00()LX/00O;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0, v2}, LX/07D;->A0I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Vn;->A01:LX/07D;

    iget-object v0, v1, LX/07D;->A09:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A02:LX/00O;

    invoke-virtual {v0}, LX/00P;->clear()V

    iget-object v0, v1, LX/07D;->A09:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/07D;->A09:LX/0Ms;

    iget-object v0, v0, LX/0Ms;->A03:LX/02h;

    invoke-virtual {v0}, LX/02h;->A05()V

    return-void
.end method
