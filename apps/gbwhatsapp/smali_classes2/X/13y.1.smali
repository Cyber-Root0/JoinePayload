.class public LX/13y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0qp;

.field public final A04:LX/0qM;

.field public final A05:LX/0o5;

.field public final A06:LX/10P;

.field public final A07:LX/0yU;

.field public final A08:LX/0yS;

.field public final A09:LX/0qk;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0qp;LX/0qM;LX/0o5;LX/10P;LX/0yU;LX/0yS;LX/0qk;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13y;->A01:LX/0lU;

    iput-object p11, p0, LX/13y;->A0A:LX/0oY;

    iput-object p1, p0, LX/13y;->A00:LX/0oW;

    iput-object p3, p0, LX/13y;->A02:LX/0o1;

    iput-object p5, p0, LX/13y;->A04:LX/0qM;

    iput-object p10, p0, LX/13y;->A09:LX/0qk;

    iput-object p8, p0, LX/13y;->A07:LX/0yU;

    iput-object p4, p0, LX/13y;->A03:LX/0qp;

    iput-object p6, p0, LX/13y;->A05:LX/0o5;

    iput-object p9, p0, LX/13y;->A08:LX/0yS;

    iput-object p7, p0, LX/13y;->A06:LX/10P;

    return-void
.end method


# virtual methods
.method public final A00(LX/0o2;)LX/0o2;
    .locals 4

    iget-object v0, p0, LX/13y;->A03:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, p1}, LX/10J;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qu;

    iget v1, v2, LX/1Qu;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/0o2;)Ljava/util/Map;
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/13y;->A05:LX/0o5;

    invoke-virtual {v5, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/13y;->A06:LX/10P;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, LX/10P;->A00(LX/0o2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/10P;->A00:LX/0u5;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1dS;

    invoke-direct {v0, v3, v2, v1, v1}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v0, v5, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    new-instance v7, LX/4ZQ;

    invoke-direct {v7}, LX/4ZQ;-><init>()V

    iget-object v0, v1, LX/1dQ;->A03:LX/0o4;

    new-instance v6, LX/1dQ;

    invoke-direct {v6, v0}, LX/1dQ;-><init>(LX/0o4;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4ZQ;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, LX/1dQ;->A0C(Ljava/util/Collection;)V

    iget-object v0, v6, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v0, v1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, LX/13y;->A02:LX/0o1;

    invoke-virtual {v6}, LX/0o1;->A08()V

    iget-object v3, v6, LX/0o1;->A05:LX/1Or;

    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1dS;

    invoke-direct {v0, v3, v2, v1, v1}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dS;

    if-eqz v2, :cond_6

    iget v1, v2, LX/1dS;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v2, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-object v5

    :cond_a
    return-object v4
.end method

.method public A02(LX/0o2;)Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/13y;->A04:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13y;->A05:LX/0o5;

    invoke-virtual {v0, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13y;->A00(LX/0o2;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0o2;)V
    .locals 11

    iget-object v0, p0, LX/13y;->A05:LX/0o5;

    invoke-virtual {v0, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13y;->A00:LX/0oW;

    iget-object v0, p0, LX/13y;->A09:LX/0qk;

    new-instance v3, LX/4Op;

    invoke-direct {v3, v1, v0}, LX/4Op;-><init>(LX/0oW;LX/0qk;)V

    new-instance v2, LX/48f;

    invoke-direct {v2, p0, p1}, LX/48f;-><init>(LX/13y;LX/0o2;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4Op;->A01:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/2Mv;

    invoke-direct {v1, v7}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/31H;

    invoke-direct {v0, p1, v1}, LX/31H;-><init>(LX/0o2;LX/2Mv;)V

    new-instance v1, LX/46v;

    invoke-direct {v1, v0}, LX/46v;-><init>(LX/31H;)V

    iget-object v6, v1, LX/46v;->A00:LX/1Tv;

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/facebook/redex/IDxRCallbackShape26S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v9, LX/4Op;->A02:J

    const/16 v8, 0x15d

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
