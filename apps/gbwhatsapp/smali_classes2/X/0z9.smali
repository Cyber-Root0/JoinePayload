.class public LX/0z9;
.super LX/0pL;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v2, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0pL;-><init>(LX/01D;)V

    return-void
.end method

.method public constructor <init>(LX/01D;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pL;-><init>(LX/01D;)V

    return-void
.end method


# virtual methods
.method public A04(LX/0nx;)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    instance-of v0, v4, LX/1jr;

    if-eqz v0, :cond_1

    check-cast v4, LX/1jr;

    invoke-static {p1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1jr;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    iget v0, v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A2q:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget v0, v1, LX/1ju;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ju;->A02:I

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0}, LX/1jv;->A07()V

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public A05(LX/0nx;)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    invoke-virtual {v4, p1}, LX/0uy;->A02(LX/0nx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/0nx;Ljava/util/Collection;Z)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    invoke-virtual {v4, p1, p2, p3}, LX/0uy;->A00(LX/0nx;Ljava/util/Collection;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/0pE;I)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    invoke-virtual {v4, p1, p2}, LX/0uy;->A04(LX/0pE;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/0pE;I)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    invoke-virtual {v4, p1, p2}, LX/0uy;->A05(LX/0pE;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/util/Collection;I)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    invoke-virtual {v4, p1, p2}, LX/0uy;->A01(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, p0, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z9;->A00:J

    invoke-virtual {v4, p1, p2}, LX/0uy;->A06(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
