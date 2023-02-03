.class public LX/0Fc;
.super LX/07D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07D;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fc;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fc;->A04:Z

    iput v0, p0, LX/0Fc;->A00:I

    return-void
.end method

.method public static A00(LX/0Fc;I)LX/07D;
    .locals 0

    iget-object p0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07D;

    return-object p0
.end method


# virtual methods
.method public A03()LX/07D;
    .locals 5

    invoke-super {p0}, LX/07D;->A03()LX/07D;

    move-result-object v4

    check-cast v4, LX/0Fc;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0Fc;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p0, v2}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0}, LX/07D;->A03()LX/07D;

    move-result-object v1

    iget-object v0, v4, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, LX/07D;->A07:LX/0Fc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public bridge synthetic A04(J)LX/07D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0Fc;->A0X(J)V

    return-object p0
.end method

.method public bridge synthetic A05(Landroid/animation/TimeInterpolator;)LX/07D;
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fc;->A0Y(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public bridge synthetic A06(Landroid/view/View;)LX/07D;
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fc;->A0Z(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic A07(Landroid/view/View;)LX/07D;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0, p1}, LX/07D;->A07(Landroid/view/View;)LX/07D;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/07D;->A07(Landroid/view/View;)LX/07D;

    return-object p0
.end method

.method public bridge synthetic A08(LX/090;)LX/07D;
    .locals 0

    invoke-super {p0, p1}, LX/07D;->A08(LX/090;)LX/07D;

    return-object p0
.end method

.method public bridge synthetic A09(LX/090;)LX/07D;
    .locals 0

    invoke-super {p0, p1}, LX/07D;->A09(LX/090;)LX/07D;

    return-object p0
.end method

.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/07D;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07D;

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07D;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A0D()V
    .locals 3

    invoke-super {p0}, LX/07D;->A0D()V

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0}, LX/07D;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 5

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/07D;->A0G()V

    invoke-virtual {p0}, LX/07D;->A0E()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0Fg;

    invoke-direct {v2, p0}, LX/0Fg;-><init>(LX/0Fc;)V

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0, v2}, LX/07D;->A08(LX/090;)LX/07D;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0Fc;->A01:I

    iget-boolean v0, p0, LX/0Fc;->A03:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07D;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape8S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/07D;->A08(LX/090;)LX/07D;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07D;->A0F()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0}, LX/07D;->A0F()V

    goto :goto_2
.end method

.method public A0H(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/07D;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A0H(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/07D;->A0I(Landroid/view/View;)V

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LX/07D;->A0K(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A0K(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0Ms;LX/0Ms;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    iget-wide v3, p0, LX/07D;->A02:J

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-static {p0, v7}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v9

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0Fc;->A03:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-wide v1, v9, LX/07D;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, v9, LX/07D;->A02:J

    :cond_1
    :goto_1
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/07D;->A0L(Landroid/view/ViewGroup;LX/0Ms;LX/0Ms;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-wide v3, v9, LX/07D;->A02:J

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0N(LX/0Kq;)V
    .locals 3

    invoke-super {p0, p1}, LX/07D;->A0N(LX/0Kq;)V

    iget v0, p0, LX/0Fc;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0Fc;->A00:I

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0, p1}, LX/07D;->A0N(LX/0Kq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0O(LX/0NS;)V
    .locals 3

    iput-object p1, p0, LX/07D;->A05:LX/0NS;

    iget v0, p0, LX/0Fc;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0Fc;->A00:I

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A0O(LX/0NS;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0P(LX/0Kr;)V
    .locals 3

    iput-object p1, p0, LX/07D;->A06:LX/0Kr;

    iget v0, p0, LX/0Fc;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0Fc;->A00:I

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A0P(LX/0Kr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/0SU;)V
    .locals 3

    invoke-super {p0, p1}, LX/07D;->A0Q(LX/0SU;)V

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A0Q(LX/0SU;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0V(LX/0SU;)V
    .locals 4

    iget-object v3, p1, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07D;

    invoke-virtual {v1, v3}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/07D;->A0V(LX/0SU;)V

    iget-object v0, p1, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0W(LX/0SU;)V
    .locals 4

    iget-object v3, p1, LX/0SU;->A00:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07D;

    invoke-virtual {v1, v3}, LX/07D;->A0R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/07D;->A0W(LX/0SU;)V

    iget-object v0, p1, LX/0SU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0X(J)V
    .locals 3

    iput-wide p1, p0, LX/07D;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/07D;->A04(J)LX/07D;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Y(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LX/0Fc;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Fc;->A00:I

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0Fc;->A00(LX/0Fc;I)LX/07D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/07D;->A03:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    invoke-virtual {v0, p1}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    return-void
.end method

.method public A0a(LX/07D;)V
    .locals 5

    iget-object v0, p0, LX/0Fc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/07D;->A07:LX/0Fc;

    iget-wide v3, p0, LX/07D;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/07D;->A04(J)LX/07D;

    :cond_0
    iget v0, p0, LX/0Fc;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07D;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    :cond_1
    iget v0, p0, LX/0Fc;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07D;->A06:LX/0Kr;

    invoke-virtual {p1, v0}, LX/07D;->A0P(LX/0Kr;)V

    :cond_2
    iget v0, p0, LX/0Fc;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07D;->A04:LX/0Kq;

    invoke-virtual {p1, v0}, LX/07D;->A0N(LX/0Kq;)V

    :cond_3
    iget v0, p0, LX/0Fc;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/07D;->A05:LX/0NS;

    invoke-virtual {p1, v0}, LX/07D;->A0O(LX/0NS;)V

    :cond_4
    return-void
.end method
