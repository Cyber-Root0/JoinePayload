.class public Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;
.super LX/01j;
.source ""

# interfaces
.implements LX/2HM;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/01w;

.field public A02:LX/01w;

.field public A03:LX/01z;

.field public A04:LX/1AK;

.field public A05:LX/0pA;

.field public A06:LX/13Y;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/01z;

.field public final A0C:LX/01z;

.field public final A0D:LX/33g;

.field public final A0E:LX/46C;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v7

    iput-object v7, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A09:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0C:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A08:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0B:LX/01z;

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A02:LX/01w;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A01:LX/01w;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03:LX/01z;

    new-instance v0, LX/33g;

    invoke-direct {v0}, LX/33g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0D:LX/33g;

    new-instance v0, LX/46C;

    invoke-direct {v0}, LX/46C;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0E:LX/46C;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A00:Landroid/os/Handler;

    new-instance v0, LX/4Oj;

    invoke-direct {v0}, LX/4Oj;-><init>()V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/49U;

    invoke-direct {v0, v2, v1}, LX/49U;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/46A;

    invoke-direct {v0, v3}, LX/46A;-><init>(I)V

    invoke-virtual {v6, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0jq;->A0p(LX/01w;I)V

    invoke-static {v4, v2}, LX/0jq;->A0p(LX/01w;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A03()Ljava/util/HashSet;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0B:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A00:Ljava/util/HashSet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0B:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(I)Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_0

    invoke-static {v13}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0E:LX/46C;

    const/4 v9, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v9, :cond_9

    const/4 v9, 0x5

    :cond_1
    :goto_0
    invoke-static {v13}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1OF;

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/1OF;->A04:LX/1NM;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/1NM;->A09:[LX/1OG;

    if-eqz v7, :cond_2

    iget-object v6, v10, LX/46C;->A00:LX/1OH;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v7, v3

    iget-object v1, v6, LX/1OH;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v9}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    goto :goto_0

    :cond_7
    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    move-object v4, v8

    :cond_9
    invoke-static {v13}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-boolean v0, v1, LX/1OF;->A0H:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v3
.end method

.method public A06(I)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0D:LX/33g;

    invoke-virtual {v0, v2, p1}, LX/33g;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-boolean v0, v1, LX/1OF;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03:LX/01z;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    invoke-virtual {v0}, LX/13Y;->A01()LX/327;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03:LX/01z;

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    instance-of v0, v1, LX/13X;

    if-eqz v0, :cond_1

    check-cast v1, LX/13X;

    new-instance v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    invoke-direct {v0, v1, p1}, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;-><init>(LX/13X;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v1, LX/13Z;

    new-instance v0, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;

    invoke-direct {v0, v1, p1}, Lcom/gbwhatsapp/gifsearch/IDxResultShape15S0200000_2_I0;-><init>(LX/13Z;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public AVI(LX/2XQ;)V
    .locals 4

    iget-object v2, p1, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0B:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oj;

    iget-object v1, v0, LX/4Oj;->A01:Ljava/util/List;

    :goto_1
    new-instance v0, LX/4Oj;

    invoke-direct {v0, v3, v1}, LX/4Oj;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method
