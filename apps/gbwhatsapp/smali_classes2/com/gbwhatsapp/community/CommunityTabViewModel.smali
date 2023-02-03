.class public Lcom/gbwhatsapp/community/CommunityTabViewModel;
.super LX/01j;
.source ""

# interfaces
.implements LX/1xw;


# instance fields
.field public A00:Ljava/util/Comparator;

.field public final A01:LX/0o1;

.field public final A02:LX/0qp;

.field public final A03:LX/1X9;

.field public final A04:LX/0qf;

.field public final A05:LX/20M;

.field public final A06:LX/114;

.field public final A07:LX/0qM;

.field public final A08:LX/1XB;

.field public final A09:LX/0zM;

.field public final A0A:LX/0o5;

.field public final A0B:LX/0zv;

.field public final A0C:LX/0uy;

.field public final A0D:LX/0z9;

.field public final A0E:LX/0mf;

.field public final A0F:LX/1ji;

.field public final A0G:LX/0yS;

.field public final A0H:LX/2Bd;

.field public final A0I:LX/10M;

.field public final A0J:LX/10L;

.field public final A0K:LX/2BF;

.field public final A0L:LX/2BF;

.field public final A0M:LX/1M6;

.field public final A0N:LX/1Lo;

.field public final A0O:Ljava/util/Comparator;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0qp;LX/0qf;LX/114;LX/018;LX/0qM;LX/0zM;LX/0o5;LX/0zv;LX/0z9;LX/0mf;LX/0yS;LX/10M;LX/10L;LX/0oY;)V
    .locals 15

    move-object v9, p0

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0N:LX/1Lo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    new-instance v0, LX/3iB;

    invoke-direct {v0, p0}, LX/3iB;-><init>(Lcom/gbwhatsapp/community/CommunityTabViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05:LX/20M;

    const/4 v14, 0x1

    new-instance v0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;

    invoke-direct {v0, p0, v14}, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0H:LX/2Bd;

    const/4 v1, 0x6

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0F:LX/1ji;

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0C:LX/0uy;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A08:LX/1XB;

    const/4 v1, 0x7

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A03:LX/1X9;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0E:LX/0mf;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A01:LX/0o1;

    move-object/from16 v4, p7

    iput-object v4, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    new-instance v3, LX/1M6;

    move-object/from16 v0, p16

    invoke-direct {v3, v0, v2}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    move-object/from16 v11, p4

    iput-object v11, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A04:LX/0qf;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0B:LX/0zv;

    move-object/from16 v8, p11

    iput-object v8, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0D:LX/0z9;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0J:LX/10L;

    move-object/from16 v13, p5

    iput-object v13, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A06:LX/114;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A02:LX/0qp;

    move-object/from16 v10, p14

    iput-object v10, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0I:LX/10M;

    move-object/from16 v12, p8

    iput-object v12, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A09:LX/0zM;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0A:LX/0o5;

    move-object/from16 v7, p13

    iput-object v7, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0G:LX/0yS;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xa

    const/4 v5, 0x0

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v6, v5}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0L:LX/2BF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v6, v5}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0K:LX/2BF;

    new-instance v0, LX/4rz;

    invoke-direct {v0, v4}, LX/4rz;-><init>(LX/0qM;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0O:Ljava/util/Comparator;

    new-instance v0, LX/4rl;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/4rl;-><init>(LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A00:Ljava/util/Comparator;

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/community/CommunityTabViewModel;LX/0nx;)Z
    .locals 4

    instance-of v0, p1, LX/0o2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MP;

    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v1

    instance-of v0, v1, LX/0o2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A03(LX/1MP;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A09:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A08:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A06:LX/114;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05:LX/20M;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0I:LX/10M;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0H:LX/2Bd;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0D:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0C:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0G:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0F:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A04:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A03:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/1MP;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    invoke-virtual {v0}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A04(LX/1MP;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A02:LX/0qp;

    invoke-virtual {p1}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qu;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    iget-object v1, v1, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v4
.end method

.method public final A05(Z)V
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MP;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/495;

    invoke-direct {v2, v8, v0}, LX/495;-><init>(LX/1MP;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v2}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    new-instance v2, LX/495;

    invoke-direct {v2, v8, v5}, LX/495;-><init>(LX/1MP;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v2}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0B:LX/0zv;

    invoke-virtual {v8}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zv;->A00(LX/0nx;)LX/0pE;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A01:LX/0o1;

    invoke-static {v0, v11}, LX/1eu;->A0Q(LX/0o1;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v8

    :try_start_0
    iget-wide v2, v8, LX/1MP;->A0J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    monitor-enter v8

    :try_start_1
    iget-wide v0, v8, LX/1MP;->A0I:J

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v8

    cmp-long v10, v2, v0

    if-ltz v10, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v11}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    const/4 v0, 0x3

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    const/4 v2, 0x4

    invoke-virtual {v0}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    new-instance v1, LX/2Ih;

    invoke-direct {v1, v0}, LX/2Ih;-><init>(LX/0nx;)V

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v2, v1}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v8}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0E:LX/0mf;

    const/16 v1, 0x495

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v3}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/4Ji;

    invoke-direct {v0, v1, v3}, LX/4Ji;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0L:LX/2BF;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0K:LX/2BF;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public ALC(LX/0pE;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "CommunityTabViewModel/onActivityRowTapped from a null message"

    :goto_0
    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "CommunityTabViewModel/null parent for activity row"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0N:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
