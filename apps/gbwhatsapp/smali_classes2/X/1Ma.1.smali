.class public LX/1Ma;
.super LX/0wY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/0o6;

.field public final A04:LX/0vl;

.field public final A05:LX/0ua;

.field public final A06:LX/0ma;

.field public final A07:LX/0ok;

.field public final A08:LX/0o5;

.field public final A09:LX/0tr;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0vl;LX/0ua;LX/0ma;LX/0ok;LX/0o5;LX/0tr;LX/0oY;)V
    .locals 1

    invoke-direct {p0, p9}, LX/0wY;-><init>(LX/0tr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ma;->A00:Ljava/util/List;

    iput-object p6, p0, LX/1Ma;->A06:LX/0ma;

    iput-object p1, p0, LX/1Ma;->A01:LX/0o1;

    iput-object p10, p0, LX/1Ma;->A0A:LX/0oY;

    iput-object p2, p0, LX/1Ma;->A02:LX/0nv;

    iput-object p3, p0, LX/1Ma;->A03:LX/0o6;

    iput-object p4, p0, LX/1Ma;->A04:LX/0vl;

    iput-object p9, p0, LX/1Ma;->A09:LX/0tr;

    iput-object p5, p0, LX/1Ma;->A05:LX/0ua;

    iput-object p7, p0, LX/1Ma;->A07:LX/0ok;

    iput-object p8, p0, LX/1Ma;->A08:LX/0o5;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "contact-mutation-handler/populateJidList adding jid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A09(LX/1Mf;Ljava/util/Collection;)Ljava/util/List;
    .locals 15

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1Ma;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/1Mf;->A03:LX/1Mf;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ma;->A02:LX/0nv;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/0nv;->A0B(LX/0nx;Z)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v11, v1, LX/0nw;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/1Ma;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v6, LX/1cr;

    move-object v10, v8

    invoke-direct/range {v6 .. v14}, LX/1cr;-><init>(LX/1Mf;LX/1ME;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact-sync-handler/create-contact-mutations given contact "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in DB but should"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v11, v8

    move-object v12, v8

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public A0A(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, LX/1Ma;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v8, v0, LX/0o1;->A05:LX/1Or;

    if-nez v8, :cond_0

    const-string v0, "contact-mutation-handler/createBootstrapMutations me is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1Ma;->A02:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, LX/0nv;->A0B(LX/0nx;Z)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0u8;->A02(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MT;

    iget-object v0, v2, LX/1MT;->A00:LX/1MK;

    iget-object v9, v0, LX/1ML;->A06:LX/0nx;

    invoke-static {v9}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9, v8, v6, v4}, LX/1Ma;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1MT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0, v8, v5, v4}, LX/1Ma;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v1, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v8, v5, v4}, LX/1Ma;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/1Ma;->A08:LX/0o5;

    invoke-static {v9}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v2

    const-string v1, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v8, v3, v4}, LX/1Ma;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Collection;

    aput-object v6, v2, v7

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    invoke-virtual {p0, v0, v2}, LX/1Ma;->A09(LX/1Mf;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
