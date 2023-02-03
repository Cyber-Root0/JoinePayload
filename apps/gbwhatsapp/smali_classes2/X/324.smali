.class public final LX/324;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qi;

.field public final A01:LX/14N;

.field public final A02:LX/44X;

.field public final A03:LX/14U;


# direct methods
.method public constructor <init>(LX/0qi;LX/14N;LX/44X;LX/14U;)V
    .locals 1

    invoke-static {p2, p4}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/324;->A01:LX/14N;

    iput-object p4, p0, LX/324;->A03:LX/14U;

    iput-object p3, p0, LX/324;->A02:LX/44X;

    iput-object p1, p0, LX/324;->A00:LX/0qi;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1KP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/4zD;

    invoke-direct {v0, p2, p3}, LX/4zD;-><init>(Ljava/lang/String;LX/1KP;)V

    invoke-virtual {p0, p1, v1, v0}, LX/324;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/1KP;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/1KP;)V
    .locals 10

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/324;->A03:LX/14U;

    invoke-virtual {v0, p1, v1}, LX/14U;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, p2

    const-string v0, "catalog_category_dummy_root_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/133;->A00:LX/133;

    :cond_1
    new-instance v2, LX/39y;

    invoke-direct {v2, p0, p1, p2, p3}, LX/39y;-><init>(LX/324;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/1KP;)V

    iget-object v0, p0, LX/324;->A02:LX/44X;

    iget v8, v0, LX/44X;->A00:I

    iget-object v0, p0, LX/324;->A00:LX/0qi;

    iget-object v6, v0, LX/0qi;->A00:Ljava/lang/String;

    new-instance v4, LX/2V2;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/2V2;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;

    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/redex/IDxCHandlerShape105S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/324;->A01:LX/14N;

    invoke-virtual {v0, v1, v4}, LX/14N;->A02(LX/5AF;LX/2V2;)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/324;->A03:LX/14U;

    invoke-virtual {v0, p1, v1}, LX/14U;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/3h8;

    invoke-direct {v0, v3, v4}, LX/3h8;-><init>(Ljava/util/Map;Z)V

    invoke-interface {p3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
