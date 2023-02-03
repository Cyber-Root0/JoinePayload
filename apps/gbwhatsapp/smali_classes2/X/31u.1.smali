.class public LX/31u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cv;

.field public final synthetic A01:LX/14N;


# direct methods
.method public constructor <init>(LX/4Cv;LX/14N;)V
    .locals 0

    iput-object p2, p0, LX/31u;->A01:LX/14N;

    iput-object p1, p0, LX/31u;->A00:LX/4Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iget-object v4, p0, LX/31u;->A00:LX/4Cv;

    iget-object v3, v4, LX/4Cv;->A00:LX/14N;

    iget-object v1, v3, LX/14N;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v2, v3, LX/14N;->A0C:LX/0sG;

    iget-object v1, v4, LX/4Cv;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sG;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    iget-object v3, v3, LX/14N;->A02:LX/01z;

    iget-object v2, v4, LX/4Cv;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/4Cv;->A02:Ljava/lang/String;

    new-instance v0, LX/3ea;

    invoke-direct {v0, v2, v1, p1}, LX/3ea;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/48B;LX/2Um;)V
    .locals 14

    iget-object v8, p0, LX/31u;->A00:LX/4Cv;

    iget-object v9, v8, LX/4Cv;->A00:LX/14N;

    iget-object v1, v9, LX/14N;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/2Um;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/4Cv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v9, LX/14N;->A0C:LX/0sG;

    iget-object v4, v8, LX/4Cv;->A01:Lcom/whatsapp/jid/UserJid;

    monitor-enter v7

    :try_start_0
    iget-object v11, p1, LX/48B;->A01:LX/236;

    iget-object v10, v11, LX/236;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ad;

    iget-object v2, v7, LX/0sG;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/1ad;->A0D:Ljava/lang/String;

    new-instance v0, LX/238;

    invoke-direct {v0, v4, v1}, LX/238;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0sG;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v11, LX/236;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v4}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/235;

    move-result-object v0

    iget-object v0, v0, LX/235;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/237;

    if-eqz v2, :cond_2

    if-nez v13, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/235;

    move-result-object v0

    new-instance v2, LX/237;

    invoke-direct {v2, v11}, LX/237;-><init>(LX/236;)V

    iget-object v0, v0, LX/235;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v2, LX/237;->A01:LX/236;

    iget-object v0, v0, LX/236;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v2, LX/237;->A01:LX/236;

    iget-object v0, v11, LX/236;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/236;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/236;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/236;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/236;->A00:LX/2RT;

    iput-object v0, v1, LX/236;->A00:LX/2RT;

    iget-object v0, v1, LX/236;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p1, LX/48B;->A00:LX/239;

    iput-object v0, v2, LX/237;->A00:LX/239;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v9, LX/14N;->A02:LX/01z;

    iget-object v0, v8, LX/4Cv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    new-instance v0, LX/3eb;

    invoke-direct {v0, v4, v3, v5, v6}, LX/3eb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
