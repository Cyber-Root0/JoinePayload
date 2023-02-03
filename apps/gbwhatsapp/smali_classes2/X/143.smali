.class public LX/143;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ow;

.field public final A01:LX/0yU;

.field public final A02:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0ow;LX/0yU;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/143;->A02:LX/0vQ;

    iput-object p1, p0, LX/143;->A00:LX/0ow;

    iput-object p2, p0, LX/143;->A01:LX/0yU;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    iget-object v0, p0, LX/143;->A00:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/143;->A01:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/143;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/143;->A02:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0F(Ljava/util/List;)V

    :cond_0
    return-void
.end method
