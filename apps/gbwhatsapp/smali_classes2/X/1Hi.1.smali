.class public LX/1Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;
.implements LX/0on;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/1Fl;

.field public final A04:LX/0md;

.field public final A05:LX/0zc;

.field public final A06:LX/0yU;

.field public final A07:LX/0vQ;

.field public final A08:LX/0v2;

.field public final A09:LX/1M6;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nv;LX/1Fl;LX/0md;LX/0zc;LX/0yU;LX/0vQ;LX/0v2;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hi;->A00:LX/0oW;

    iput-object p10, p0, LX/1Hi;->A0A:LX/0oY;

    iput-object p2, p0, LX/1Hi;->A01:LX/0o1;

    iput-object p8, p0, LX/1Hi;->A07:LX/0vQ;

    iput-object p3, p0, LX/1Hi;->A02:LX/0nv;

    iput-object p4, p0, LX/1Hi;->A03:LX/1Fl;

    iput-object p7, p0, LX/1Hi;->A06:LX/0yU;

    iput-object p9, p0, LX/1Hi;->A08:LX/0v2;

    iput-object p5, p0, LX/1Hi;->A04:LX/0md;

    iput-object p6, p0, LX/1Hi;->A05:LX/0zc;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p10, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1Hi;->A09:LX/1M6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hi;->A04:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pending_side_list_hash"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/2Q5;

    invoke-direct {v0, v1, v4}, LX/2Q5;-><init>(LX/1Qt;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Hi;->A09:LX/1M6;

    iget-object v5, p0, LX/1Hi;->A00:LX/0oW;

    iget-object v6, p0, LX/1Hi;->A01:LX/0o1;

    iget-object v7, p0, LX/1Hi;->A07:LX/0vQ;

    iget-object v8, p0, LX/1Hi;->A02:LX/0nv;

    iget-object v9, p0, LX/1Hi;->A03:LX/1Fl;

    iget-object v10, p0, LX/1Hi;->A06:LX/0yU;

    iget-object v11, p0, LX/1Hi;->A05:LX/0zc;

    const/4 v13, 0x2

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;

    invoke-direct/range {v4 .. v13}, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 24

    const/4 v9, 0x0

    const/16 v0, 0xcc

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v9

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Qt;

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/1Hi;->A08:LX/0v2;

    iget-wide v1, v3, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    check-cast v1, LX/2PV;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_1
    iget-object v6, v7, LX/1Hi;->A06:LX/0yU;

    const/4 v13, 0x1

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Tv;

    invoke-virtual {v5, v9}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Tv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2PV;->A00:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "update"

    invoke-virtual {v5, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v5, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/2Q5;

    invoke-direct {v8, v3, v0}, LX/2Q5;-><init>(LX/1Qt;Ljava/lang/String;)V

    :goto_0
    const-string v1, "offline"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    if-eqz v12, :cond_8

    if-eqz v9, :cond_a

    iget-object v5, v8, LX/2Q5;->A06:Ljava/lang/String;

    monitor-enter v7

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    const-string v0, "add"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v0, "remove"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v1, "key-index-list"

    const-string v0, "device_hash"

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    :goto_1
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/1Hi;->A00:LX/0oW;

    const-string v0, "from"

    invoke-virtual {v5, v1, v2, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static/range {v19 .. v19}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/1sL;->A01(LX/0oW;LX/1Tv;)LX/1RI;

    move-result-object v15

    invoke-static {v1, v10}, LX/1sL;->A01(LX/0oW;LX/1Tv;)LX/1RI;

    move-result-object v16

    if-nez v8, :cond_5

    const/4 v2, 0x0

    const-wide/16 v21, 0x0

    :goto_2
    new-instance v8, LX/2Q5;

    move-object v14, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/2Q5;-><init>(LX/1RI;LX/1RI;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/String;[BJ)V

    goto :goto_0

    :cond_5
    iget-object v2, v8, LX/1Tv;->A01:[B

    const-string/jumbo v1, "ts"

    invoke-virtual {v8, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_b

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/1Hi;->A04:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pending_side_list_hash"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_8
    if-eqz v9, :cond_a

    iget-object v4, v7, LX/1Hi;->A03:LX/1Fl;

    iget-object v2, v4, LX/1Fl;->A06:LX/0mf;

    const/16 v1, 0x230

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/2Q5;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/1Fl;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/1Fl;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pending_users_to_sync_device"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v4

    :goto_4
    iget-object v0, v7, LX/1Hi;->A07:LX/0vQ;

    invoke-virtual {v0, v3}, LX/0vQ;->A0A(LX/1Qt;)V

    return v13

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_a
    iget-object v5, v7, LX/1Hi;->A09:LX/1M6;

    iget-object v15, v7, LX/1Hi;->A00:LX/0oW;

    iget-object v4, v7, LX/1Hi;->A01:LX/0o1;

    iget-object v3, v7, LX/1Hi;->A07:LX/0vQ;

    iget-object v2, v7, LX/1Hi;->A02:LX/0nv;

    iget-object v1, v7, LX/1Hi;->A03:LX/1Fl;

    iget-object v0, v7, LX/1Hi;->A05:LX/0zc;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x2

    new-instance v14, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v23}, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return v13

    :cond_b
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "unknown device notification not found"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic AQp()V
    .locals 0

    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public AQs()V
    .locals 3

    iget-object v0, p0, LX/1Hi;->A03:LX/1Fl;

    iget-object v2, v0, LX/1Fl;->A06:LX/0mf;

    const/16 v1, 0x230

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Hi;->A0A:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
