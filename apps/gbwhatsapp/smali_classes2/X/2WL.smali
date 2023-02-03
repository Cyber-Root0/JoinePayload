.class public LX/2WL;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0pJ;

.field public final A02:LX/0pe;

.field public final A03:LX/2Ic;

.field public final A04:LX/13h;

.field public final A05:LX/2BF;

.field public final A06:LX/1Lo;

.field public final A07:LX/1Lo;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0pJ;LX/0pe;LX/0qM;LX/0nx;LX/1qq;LX/13h;Z)V
    .locals 9

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2WL;->A00:I

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2WL;->A06:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2WL;->A07:LX/1Lo;

    iput-object p1, p0, LX/2WL;->A01:LX/0pJ;

    iput-object p6, p0, LX/2WL;->A04:LX/13h;

    iput-object p2, p0, LX/2WL;->A02:LX/0pe;

    invoke-virtual {p5}, LX/1qq;->A03()Ljava/util/Iterator;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qr;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    invoke-static {v0}, LX/35W;->A01(LX/2WM;)LX/2WM;

    move-result-object v2

    iget-object v1, v2, LX/2WM;->A03:LX/0o1;

    iget-object v0, v2, LX/2WM;->A04:LX/0nx;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/2Ic;

    invoke-direct {v0, p0, v5, v3, v1}, LX/2Ic;-><init>(LX/2WL;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/2WL;->A03:LX/2Ic;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, LX/1qq;->A03()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    invoke-static {v0}, LX/35W;->A01(LX/2WM;)LX/2WM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    iget-object v1, v0, LX/2WM;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    new-instance v0, LX/2Ic;

    invoke-direct {v0, p0, v1, v2, v3}, LX/2Ic;-><init>(LX/2WL;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, LX/2BF;

    invoke-direct {v0, v4}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2WL;->A05:LX/2BF;

    invoke-static {p4}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/2WL;->A08:Z

    instance-of v0, p4, Lcom/whatsapp/jid/UserJid;

    iput-boolean v0, p0, LX/2WL;->A0A:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/2WL;->A09:Z

    return-void
.end method
