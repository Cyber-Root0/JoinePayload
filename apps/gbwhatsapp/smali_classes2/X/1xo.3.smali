.class public LX/1xo;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/2BF;

.field public final A01:LX/01z;

.field public final A02:LX/0o1;

.field public final A03:LX/1X0;

.field public final A04:LX/0uQ;

.field public final A05:LX/13y;

.field public final A06:LX/4HI;

.field public final A07:LX/0rq;

.field public final A08:LX/0nv;

.field public final A09:LX/1X9;

.field public final A0A:LX/0qf;

.field public final A0B:LX/0o6;

.field public final A0C:LX/0o5;

.field public final A0D:LX/58X;

.field public final A0E:LX/0zq;

.field public final A0F:LX/1ji;

.field public final A0G:LX/0yS;

.field public final A0H:LX/0o2;

.field public final A0I:LX/2BF;

.field public final A0J:LX/2BF;

.field public final A0K:LX/1M6;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0o1;LX/0uQ;LX/13y;LX/4HI;LX/0rq;LX/0nv;LX/0qf;LX/0o6;LX/0o5;LX/0zq;LX/0yS;LX/0o2;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1xo;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1xo;->A0L:Ljava/util/HashMap;

    invoke-static {v1}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1xo;->A0I:LX/2BF;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1xo;->A01:LX/01z;

    sget-object v1, LX/3hp;->A00:LX/3hp;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1xo;->A0J:LX/2BF;

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xo;->A09:LX/1X9;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xo;->A0F:LX/1ji;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xo;->A0D:LX/58X;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xo;->A03:LX/1X0;

    iput-object p2, p0, LX/1xo;->A04:LX/0uQ;

    iput-object p1, p0, LX/1xo;->A02:LX/0o1;

    iput-object p8, p0, LX/1xo;->A0B:LX/0o6;

    iput-object p6, p0, LX/1xo;->A08:LX/0nv;

    iput-object p7, p0, LX/1xo;->A0A:LX/0qf;

    iput-object p10, p0, LX/1xo;->A0E:LX/0zq;

    iput-object p9, p0, LX/1xo;->A0C:LX/0o5;

    iput-object p5, p0, LX/1xo;->A07:LX/0rq;

    iput-object p3, p0, LX/1xo;->A05:LX/13y;

    iput-object p11, p0, LX/1xo;->A0G:LX/0yS;

    iput-object p4, p0, LX/1xo;->A06:LX/4HI;

    iput-object p12, p0, LX/1xo;->A0H:LX/0o2;

    new-instance v0, LX/1M6;

    invoke-direct {v0, p13, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1xo;->A0K:LX/1M6;

    return-void
.end method

.method public static synthetic A00(LX/1xo;)V
    .locals 4

    iget-object v3, p0, LX/1xo;->A0M:Ljava/util/List;

    iget-object v2, p0, LX/1xo;->A02:LX/0o1;

    iget-object v1, p0, LX/1xo;->A0B:LX/0o6;

    new-instance v0, LX/3E3;

    invoke-direct {v0, v2, v1}, LX/3E3;-><init>(LX/0o1;LX/0o6;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, LX/1xo;->A0I:LX/2BF;

    invoke-static {v3}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(LX/1xo;LX/0nx;)Z
    .locals 14

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-eqz p1, :cond_7

    if-eqz v10, :cond_7

    iget-object v5, p0, LX/1xo;->A0L:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4L3;

    if-eqz v4, :cond_7

    iget-object v8, p0, LX/1xo;->A05:LX/13y;

    iget-object v1, p0, LX/1xo;->A0H:LX/0o2;

    invoke-virtual {v8, v1}, LX/13y;->A01(LX/0o2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dS;

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    :try_start_0
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/1xo;->A0M:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1xo;->A08:LX/0nv;

    invoke-virtual {v0, v10}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v9

    iget-object v2, p0, LX/1xo;->A02:LX/0o1;

    invoke-virtual {v2, v10}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xo;->A04:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v8, v1}, LX/13y;->A00(LX/0o2;)LX/0o2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/13y;->A05:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1dS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    move-object v11, v3

    goto :goto_0

    :cond_2
    iget-object v11, v9, LX/0nw;->A0S:Ljava/lang/String;

    goto :goto_0

    :goto_2
    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v12, v7, LX/1dS;->A01:I

    new-instance v8, LX/4L3;

    invoke-direct/range {v8 .. v13}, LX/4L3;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;II)V

    move-object v3, v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1xo;->A01:LX/01z;

    invoke-virtual {v0, v8}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/1xo;->A02:LX/0o1;

    iget-object v0, v4, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1xo;->A01:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_5
    throw v2

    :cond_6
    iget-object v1, p0, LX/1xo;->A02:LX/0o1;

    iget-object v0, v4, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1xo;->A01:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/1xo;->A04:LX/0uQ;

    iget-object v1, p0, LX/1xo;->A03:LX/1X0;

    iget-object v0, v0, LX/0uQ;->A05:LX/1X1;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xo;->A0A:LX/0qf;

    iget-object v0, p0, LX/1xo;->A09:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xo;->A0G:LX/0yS;

    iget-object v0, p0, LX/1xo;->A0F:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1xo;->A0E:LX/0zq;

    iget-object v1, p0, LX/1xo;->A0D:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)LX/1ff;
    .locals 12

    iget-object v1, p0, LX/1xo;->A0J:LX/2BF;

    sget-object v0, LX/3hq;->A00:LX/3hq;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1xo;->A06:LX/4HI;

    iget-object v3, p0, LX/1xo;->A0H:LX/0o2;

    new-instance v2, LX/3EF;

    invoke-direct {v2, p0, p1}, LX/3EF;-><init>(LX/1xo;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/4HI;->A01:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/32V;

    invoke-direct {v1, v3, v8, v0}, LX/32V;-><init>(LX/0o2;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/32V;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget-object v7, v0, LX/30h;->A00:LX/1Tv;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;

    invoke-direct {v6, v2, v4, v1, v0}, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0x15b

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 8

    iget-object v3, p0, LX/1xo;->A0L:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v6

    iget-object v0, p0, LX/1xo;->A05:LX/13y;

    iget-object v4, p0, LX/1xo;->A0H:LX/0o2;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, LX/13y;->A00(LX/0o2;)LX/0o2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/13y;->A05:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v1, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1dS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, LX/37v;

    invoke-direct {v5, p0, v7}, LX/37v;-><init>(LX/1xo;Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/37v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/1xo;->A0M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1xo;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1xo;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1xo;->A00:LX/2BF;

    iget-object v0, p0, LX/1xo;->A0C:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v1, 0x1

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v2, v1}, LX/4BP;-><init>(LX/1xo;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
