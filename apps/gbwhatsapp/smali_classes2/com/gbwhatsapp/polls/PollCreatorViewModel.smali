.class public Lcom/gbwhatsapp/polls/PollCreatorViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/0pJ;

.field public final A06:LX/0ma;

.field public final A07:LX/0mf;

.field public final A08:LX/3pB;

.field public final A09:LX/3pD;

.field public final A0A:LX/1CE;

.field public final A0B:LX/1Lo;

.field public final A0C:LX/1Lo;

.field public final A0D:LX/1Lo;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0pJ;LX/0ma;LX/0mf;LX/1CE;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/1Lo;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/01z;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    new-instance v0, LX/3pD;

    invoke-direct {v0}, LX/3pD;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/3pD;

    new-instance v0, LX/3pB;

    invoke-direct {v0}, LX/3pB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/3pB;

    iput-object p2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/0ma;

    iput-object p3, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/0mf;

    iput-object p1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05:LX/0pJ;

    iput-object p4, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0A:LX/1CE;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/3pC;

    invoke-direct {v0, v1}, LX/3pC;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/3pC;

    invoke-direct {v0, v1}, LX/3pC;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/3pD;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/3pB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(I)Z
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v4, -0x1

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/0mf;

    const/16 v1, 0x580

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v0, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05(Ljava/lang/String;I)Z
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pC;

    iget-object v0, v1, LX/3pC;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, v1, LX/3pC;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/0mf;

    const/16 v1, 0x580

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v0, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:I

    new-instance v0, LX/3pC;

    invoke-direct {v0, v1}, LX/3pC;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A06(Z)Z
    .locals 8

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v7

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v0, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1Lo;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iput v2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1Lo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46D;

    iget v0, v0, LX/46D;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    return v6
.end method
