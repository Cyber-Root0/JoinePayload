.class public LX/1XN;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/19Q;

.field public final A01:LX/0tu;

.field public final A02:LX/0z3;

.field public final A03:LX/0ma;

.field public final A04:LX/0ps;

.field public final A05:LX/0qM;

.field public final A06:LX/0tr;

.field public final A07:LX/0oP;


# direct methods
.method public constructor <init>(LX/19Q;LX/0tu;LX/0z3;LX/0ma;LX/0ps;LX/0qM;LX/0tr;LX/0oP;)V
    .locals 0

    invoke-direct {p0, p7}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p4, p0, LX/1XN;->A03:LX/0ma;

    iput-object p5, p0, LX/1XN;->A04:LX/0ps;

    iput-object p6, p0, LX/1XN;->A05:LX/0qM;

    iput-object p3, p0, LX/1XN;->A02:LX/0z3;

    iput-object p1, p0, LX/1XN;->A00:LX/19Q;

    iput-object p2, p0, LX/1XN;->A01:LX/0tu;

    iput-object p8, p0, LX/1XN;->A07:LX/0oP;

    iput-object p7, p0, LX/1XN;->A06:LX/0tr;

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1XN;->A06:LX/0tr;

    const-string v0, "pin_v1"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0tr;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    invoke-virtual {v1}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    invoke-virtual {v1}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iget-boolean v0, v0, LX/1cW;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/1XN;->A07:LX/0oP;

    invoke-virtual {v3}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nx;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iget-object v0, v0, LX/1cW;->A00:LX/0nx;

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, v5, LX/1XN;->A01:LX/0tu;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0tu;->A06(I)V

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v8, v0, v1, v7}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cW;

    iget-object v13, v1, LX/1cW;->A00:LX/0nx;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v14, v1, LX/1MD;->A04:J

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v14, v7

    const/4 v1, 0x0

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v3, v13, v14, v15, v9}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    iget-object v1, v5, LX/1XN;->A05:LX/0qM;

    invoke-virtual {v1, v13}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v13}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/1MP;->A0f:Z

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/1MP;->A0f:Z

    iget-object v0, v5, LX/1XN;->A04:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A09(LX/1MP;)V

    iget-object v1, v5, LX/1XN;->A02:LX/0z3;

    iget-object v0, v1, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    iget-object v0, v1, LX/0z3;->A01:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    iget-object v1, v5, LX/0wY;->A00:LX/0tr;

    iget-object v0, v5, LX/1XN;->A00:LX/19Q;

    invoke-virtual {v0, v13, v7}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v11, LX/1cZ;

    invoke-direct/range {v11 .. v16}, LX/1cZ;-><init>(LX/1cR;LX/0nx;JZ)V

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tr;->A0F(Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    invoke-interface {v6, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method
