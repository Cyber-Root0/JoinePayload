.class public LX/0EW;
.super LX/0To;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0To;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/07D;

    invoke-virtual {p1}, LX/07D;->A03()LX/07D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Fc;

    invoke-direct {v0}, LX/0Fc;-><init>()V

    check-cast p1, LX/07D;

    invoke-virtual {v0, p1}, LX/0Fc;->A0a(LX/07D;)V

    return-object v0
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07D;

    check-cast p3, LX/07D;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p3, :cond_2

    new-instance v0, LX/0Fc;

    invoke-direct {v0}, LX/0Fc;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/0Fc;->A0a(LX/07D;)V

    :cond_1
    invoke-virtual {v0, p3}, LX/0Fc;->A0a(LX/07D;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Fc;

    invoke-direct {v0}, LX/0Fc;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/07D;

    invoke-virtual {v0, p1}, LX/0Fc;->A0a(LX/07D;)V

    :cond_0
    check-cast p2, LX/07D;

    invoke-virtual {v0, p2}, LX/0Fc;->A0a(LX/07D;)V

    return-object v0
.end method

.method public A06(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/07D;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape7S0200000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxECallbackShape7S0200000_I1;-><init>(Landroid/graphics/Rect;LX/0EW;I)V

    invoke-virtual {p2, v0}, LX/07D;->A0O(LX/0NS;)V

    return-void
.end method

.method public A07(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/07D;

    invoke-virtual {p2, p1}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    return-void
.end method

.method public A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    check-cast p2, LX/07D;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1, v2}, LX/0To;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape7S0200000_I1;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxECallbackShape7S0200000_I1;-><init>(Landroid/graphics/Rect;LX/0EW;I)V

    invoke-virtual {p2, v0}, LX/07D;->A0O(LX/0NS;)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p2, LX/07D;

    new-instance v0, LX/0Zc;

    invoke-direct {v0, p1, p0, p3}, LX/0Zc;-><init>(Landroid/view/View;LX/0EW;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, LX/07D;->A08(LX/090;)LX/07D;

    return-void
.end method

.method public A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p2, LX/07D;

    iget-object v3, p2, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p3, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0To;->A01(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p3}, LX/0To;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/07D;

    invoke-static {p1, p2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    return-void
.end method

.method public A0C(LX/02B;LX/01C;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p3, LX/07D;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;

    invoke-direct {v0, p3, v1, p0}, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/02B;->A03(LX/0gV;)V

    new-instance v0, LX/0Zb;

    invoke-direct {v0, p0, p4}, LX/0Zb;-><init>(LX/0EW;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, LX/07D;->A08(LX/090;)LX/07D;

    return-void
.end method

.method public A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, LX/07D;

    new-instance v0, LX/0Fh;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/0Fh;-><init>(LX/0EW;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/07D;->A08(LX/090;)LX/07D;

    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/07D;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/0Fc;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Fc;

    iget-object v0, p1, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    if-ltz v3, :cond_0

    iget-object v1, p1, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2}, LX/0To;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/07D;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p1, LX/07D;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-static {p2, v3}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LX/07D;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LX/0EW;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/07D;

    return v0
.end method

.method public A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/07D;

    instance-of v0, p1, LX/0Fc;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Fc;

    iget-object v0, p1, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    if-ltz v3, :cond_0

    iget-object v1, p1, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2, p3}, LX/0EW;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/07D;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, p1, LX/07D;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-static {p3, v3}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-static {p2, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07D;->A07(Landroid/view/View;)LX/07D;

    goto :goto_3

    :cond_4
    return-void
.end method
