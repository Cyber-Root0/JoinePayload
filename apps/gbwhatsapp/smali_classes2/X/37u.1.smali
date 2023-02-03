.class public final synthetic LX/37u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/2gR;


# direct methods
.method public synthetic constructor <init>(LX/2gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37u;->A00:LX/2gR;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/37u;->A00:LX/2gR;

    check-cast p1, LX/1NV;

    iget-object v7, p1, LX/1NV;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v5, p1, LX/1NV;->A00:LX/02B;

    :try_start_0
    invoke-virtual {v5}, LX/02B;->A02()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v4, LX/2gR;->A06:LX/0q0;

    iget-object v1, v4, LX/2gR;->A05:LX/0nv;

    iget-object v2, v4, LX/2gR;->A07:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v1, v6, v2}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, LX/1hU;->A00:LX/0nv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0I(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const-string v0, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ContactStruct/constructContactsFromUserJid null WaContact"

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    new-instance v8, LX/1hW;

    invoke-direct {v8}, LX/1hW;-><init>()V

    iget-object v1, v8, LX/1hW;->A08:LX/4IT;

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4IT;->A01:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v9}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/1hW;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hW;

    invoke-virtual {v5}, LX/02B;->A02()V

    iget-object v1, v4, LX/2gR;->A04:LX/12h;

    new-instance v0, LX/1si;

    invoke-direct {v0, v1, v2}, LX/1si;-><init>(LX/12h;LX/018;)V
    :try_end_0
    .catch LX/04O; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v6}, LX/1si;->A00(LX/1hW;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch LX/1sa; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/04O; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    new-instance v1, LX/1sb;

    invoke-direct {v1, v0}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch LX/04O; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    return-object v3
.end method
