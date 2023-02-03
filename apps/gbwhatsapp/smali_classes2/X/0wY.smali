.class public abstract LX/0wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tr;


# direct methods
.method public constructor <init>(LX/0tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wY;->A00:LX/0tr;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Xb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1XZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1XP;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Xa;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1XS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0wX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/19P;

    if-eqz v0, :cond_1

    const-string v0, "regular"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1XN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/10S;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1XM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1MA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1XX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1XT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Ma;

    if-eqz v0, :cond_3

    const-string v0, "critical_unblock_low"

    return-object v0

    :cond_2
    const-string v0, "critical_block"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1XU;

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "regular_high"

    return-object v0

    :cond_5
    const-string v0, "regular_low"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Xb;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userStatusMute"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1XW;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setting_unarchiveChats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1XZ;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "time_format"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1XP;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "star"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1XV;

    if-eqz v0, :cond_4

    const-string v0, "sentinel"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Xa;

    if-eqz v0, :cond_5

    const-string v0, "removeRecentSticker"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1XS;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "setting_pushName"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/0wX;

    if-eqz v0, :cond_7

    const-string v0, "primary_version"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/19P;

    if-eqz v0, :cond_8

    const-string v0, "primary_feature"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1XN;

    if-eqz v0, :cond_9

    const-string v0, "pin_v1"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/10S;

    if-eqz v0, :cond_a

    const-string v0, "nux"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1XM;

    if-eqz v0, :cond_b

    const-string v0, "mute"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1XR;

    if-eqz v0, :cond_c

    const-string v0, "markChatAsRead"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1MA;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "setting_locale"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1XX;

    if-eqz v0, :cond_e

    const-string v0, "favoriteSticker"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1XT;

    if-eqz v0, :cond_f

    const-string v0, "deleteMessageForMe"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1XQ;

    if-eqz v0, :cond_10

    const-string v0, "deleteChat"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Ma;

    if-eqz v0, :cond_11

    const-string v0, "contact"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1XU;

    if-eqz v0, :cond_12

    const-string v0, "clearChat"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1XO;

    if-eqz v0, :cond_13

    const-string v0, "archive"

    return-object v0

    :cond_13
    const-string v0, "android_unsupported_actions"

    return-object v0
.end method

.method public A02(Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Xb;

    if-eqz v1, :cond_5

    check-cast v0, LX/1Xb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/1Xb;->A01:LX/0oP;

    invoke-virtual {v3}, LX/0oP;->A02()LX/0pz;

    move-result-object v2

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v8, "settings"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const-string v6, "jid"

    const/4 v4, 0x0

    aput-object v6, v9, v4

    const-string/jumbo v10, "status_muted = ?"

    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v4

    const/4 v12, 0x0

    move-object v14, v12

    move-object v13, v12

    invoke-virtual/range {v7 .. v14}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_1

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    instance-of v2, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v4

    const-string v2, "ChatSettingsStore#getAllMutedStatusJids. Failed to map jid"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v2

    iget-boolean v2, v2, LX/1MM;->A0I:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/1Xb;->A00:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v13

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/4 v15, 0x1

    new-instance v9, LX/1ct;

    move-object v10, v12

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LX/1ct;-><init>(LX/1ME;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_4

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    throw v0

    :cond_5
    instance-of v1, v0, LX/1XW;

    if-eqz v1, :cond_8

    check-cast v0, LX/1XW;

    iget-object v1, v0, LX/1XW;->A06:LX/0md;

    iget-object v3, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "archive_v2_enabled"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/1XW;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const-string/jumbo v1, "unarchive-chats-setting-handler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LX/1XW;->A09()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    iget-object v0, v0, LX/1XW;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const-string v1, "notify_new_message_for_archived_chats"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v1, LX/1cv;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/1cv;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const-string/jumbo v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v1, v0, LX/1XZ;

    if-eqz v1, :cond_9

    check-cast v0, LX/1XZ;

    iget-object v1, v0, LX/1XZ;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/00B;->A0G(Z)V

    iget-object v1, v0, LX/1XZ;->A02:LX/018;

    invoke-virtual {v1}, LX/018;->A04()LX/1Ox;

    move-result-object v1

    iget-boolean v5, v1, LX/1Ox;->A00:Z

    iget-object v0, v0, LX/1XZ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v0, LX/1cn;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1cn;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, LX/1XP;

    if-eqz v1, :cond_a

    check-cast v0, LX/1XP;

    iget-object v1, v0, LX/1XP;->A05:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_8
    iget-object v2, v0, LX/1XP;->A06:LX/0zG;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/0zG;->AD1(LX/02B;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v0, v2, v3, v1}, LX/1XP;->A09(Landroid/database/Cursor;LX/0pX;Z)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :cond_a
    instance-of v1, v0, LX/1XV;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1Xa;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/1XS;

    if-eqz v1, :cond_b

    check-cast v0, LX/1XS;

    iget-object v1, v0, LX/1XS;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1XS;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1cl;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1cl;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, LX/0wX;

    if-eqz v1, :cond_d

    check-cast v0, LX/0wX;

    const/4 v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "current"

    invoke-virtual {v0, v1}, LX/0wX;->A09(Ljava/lang/String;)LX/1d7;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_c

    const-string v1, "session_start"

    invoke-virtual {v0, v1}, LX/0wX;->A09(Ljava/lang/String;)LX/1d7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v2

    :cond_d
    instance-of v1, v0, LX/19P;

    if-eqz v1, :cond_e

    check-cast v0, LX/19P;

    invoke-virtual {v0}, LX/19P;->A09()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, LX/19P;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1cO;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1cO;-><init>(LX/1ME;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v1, v0, LX/1XN;

    if-eqz v1, :cond_11

    check-cast v0, LX/1XN;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/1XN;->A07:LX/0oP;

    invoke-virtual {v1}, LX/0oP;->A09()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/1cW;

    invoke-direct {v1, v4, v2, v3, v5}, LX/1cW;-><init>(LX/0nx;JZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {v0, v7}, LX/1XN;->A09(Ljava/util/List;)V

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cW;

    iget-object v2, v0, LX/1XN;->A01:LX/0tu;

    invoke-virtual {v2, v5}, LX/0tu;->A06(I)V

    iget-object v8, v3, LX/1cW;->A00:LX/0nx;

    const/4 v11, 0x0

    iget-object v2, v0, LX/1XN;->A03:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v9

    iget-object v2, v0, LX/1XN;->A00:LX/19Q;

    invoke-virtual {v2, v8, v11}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v7

    new-instance v6, LX/1cZ;

    invoke-direct/range {v6 .. v11}, LX/1cZ;-><init>(LX/1cR;LX/0nx;JZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    instance-of v1, v0, LX/10S;

    if-eqz v1, :cond_16

    check-cast v0, LX/10S;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/10S;->A00:LX/1wT;

    iget-object v2, v2, LX/1wT;->A00:LX/0rH;

    iget-object v2, v2, LX/0rH;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1wU;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/1wU;->AH2(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-static {v6}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wU;

    invoke-interface {v2}, LX/1wU;->ADO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    instance-of v3, v4, Ljava/util/Collection;

    new-instance v2, Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_15

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, LX/10S;->A03:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-instance v4, LX/1ce;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/1ce;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v2}, LX/01e;->A0F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_16
    instance-of v1, v0, LX/1XM;

    if-eqz v1, :cond_1c

    check-cast v0, LX/1XM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/1XM;->A02:LX/0oP;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, LX/0oP;->A02()LX/0pz;

    move-result-object v2

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v8

    :try_start_e
    iget-object v4, v8, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT jid, mute_end FROM settings WHERE mute_end IS NOT NULL"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    const-string v2, "jid"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v2, "mute_end"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_17
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_18
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v8}, LX/0pX;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/0nx;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v5, v0, LX/1XM;->A00:LX/0ma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v11, v3

    if-gtz v2, :cond_1a

    const-wide/16 v3, -0x1

    cmp-long v2, v11, v3

    if-nez v2, :cond_19

    :cond_1a
    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/1cg;

    move-object v10, v8

    invoke-direct/range {v7 .. v16}, LX/1cg;-><init>(LX/1ME;LX/0nx;Ljava/lang/String;JJZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_6
    move-exception v0

    if-eqz v7, :cond_1b

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :cond_1b
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    throw v0

    :cond_1c
    instance-of v1, v0, LX/1XR;

    if-eqz v1, :cond_20

    check-cast v0, LX/1XR;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/1XR;->A04:LX/0qM;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    monitor-enter v7

    :try_start_14
    iget-boolean v2, v7, LX/0qM;->A00:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    monitor-exit v7

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MP;

    iget v3, v2, LX/1MP;->A06:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1d

    invoke-virtual {v7, v4}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nx;

    const/4 v11, 0x0

    iget-object v2, v0, LX/1XR;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v9

    iget-object v2, v0, LX/1XR;->A00:LX/19Q;

    invoke-virtual {v2, v7, v11}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/1cp;

    move-object v8, v5

    invoke-direct/range {v4 .. v12}, LX/1cp;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_a
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_20
    instance-of v1, v0, LX/1MA;

    if-eqz v1, :cond_21

    check-cast v0, LX/1MA;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1MA;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1MC;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1MC;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v1, v0, LX/1XX;

    if-eqz v1, :cond_23

    check-cast v0, LX/1XX;

    const-string v1, "FavoriteStickerHandler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1XX;->A05:LX/0we;

    const/16 v2, 0x96

    const/4 v1, 0x1

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v0, LX/0we;->A04:LX/0wt;

    invoke-virtual {v0, v2, v1}, LX/0wt;->A01(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dp;

    iget-object v5, v1, LX/1dp;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/1dp;->A0E:Ljava/lang/String;

    iget-object v7, v1, LX/1dp;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/1dp;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/1dp;->A0D:Ljava/lang/String;

    iget v11, v1, LX/1dp;->A07:I

    iget v12, v1, LX/1dp;->A06:I

    iget-object v10, v1, LX/1dp;->A09:Ljava/lang/String;

    iget v0, v1, LX/1dp;->A05:I

    int-to-long v13, v0

    new-instance v4, LX/1cx;

    invoke-direct/range {v4 .. v14}, LX/1cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-wide v0, v1, LX/1dp;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1cx;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/1cy;

    move-object v6, v5

    invoke-direct/range {v3 .. v11}, LX/1cy;-><init>(LX/1cx;LX/1ME;Ljava/lang/String;IJZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    instance-of v1, v0, LX/1XT;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/1XQ;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1Ma;

    if-eqz v1, :cond_24

    check-cast v0, LX/1Ma;

    const-string v1, "Please use createBootstrapMutations(initialData) method instead"

    invoke-static {v1}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Ma;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v1, v0, LX/1XU;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1XO;

    if-eqz v1, :cond_26

    check-cast v0, LX/1XO;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/1XO;->A07:LX/0ok;

    invoke-virtual {v2}, LX/0ok;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nx;

    const/4 v10, 0x1

    iget-object v2, v0, LX/1XO;->A03:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v8

    iget-object v3, v0, LX/1XO;->A00:LX/19Q;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v6

    new-instance v5, LX/1cZ;

    invoke-direct/range {v5 .. v10}, LX/1cZ;-><init>(LX/1cR;LX/0nx;JZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    return-object v1

    :cond_26
    check-cast v0, LX/1XY;

    iget-object v0, v0, LX/1XY;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1d2;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1d2;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1MD;)V
    .locals 8

    instance-of v0, p0, LX/1Xb;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1Xb;

    check-cast p1, LX/1ct;

    iget-boolean v2, p1, LX/1ct;->A01:Z

    iget-object v1, v3, LX/1Xb;->A01:LX/0oP;

    iget-object v0, p1, LX/1ct;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/0oP;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    :goto_0
    invoke-virtual {v3, p1}, LX/0wY;->A04(LX/1MD;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/0oP;->A0S(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1XW;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1XZ;

    if-eqz v0, :cond_3

    const-string v0, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    :goto_1
    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1XP;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/1XP;

    check-cast p1, LX/1ci;

    iget-object v0, v2, LX/1XP;->A04:LX/0oh;

    iget-object v1, p1, LX/1ci;->A01:LX/1LM;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v0}, LX/1XP;->A0A(LX/1ci;LX/0pE;)V

    invoke-virtual {v2, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1XV;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1XV;

    check-cast p1, LX/1d0;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1XV;->A09(LX/1d0;LX/1d0;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1Xa;

    if-eqz v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/1Xa;

    check-cast p1, LX/1cc;

    iget-object v6, v7, LX/1Xa;->A01:LX/0zz;

    iget-object v0, p1, LX/1cc;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0zz;->A0A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p1, LX/1cc;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1OF;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;

    invoke-direct {v0, v7, v1, p1}, Lcom/facebook/redex/IDxCallbackShape75S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v6, v0, v2}, LX/0zz;->A0F(LX/1oD;LX/1OF;)V

    return-void

    :cond_6
    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1OF;

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/1XS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0wX;

    if-eqz v0, :cond_8

    const-string v0, "PrimaryVersionMutation shouldn\'t have dependencies"

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/19P;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1XN;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/1XN;

    iget-object v2, v3, LX/1XN;->A06:LX/0tr;

    const-string v1, "pin_v1"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0tr;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1XN;->A09(Ljava/util/List;)V

    invoke-virtual {v3, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/10S;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/10S;

    check-cast p1, LX/1ce;

    iget-object v1, p1, LX/1ce;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/1ce;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/10S;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/1XM;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/1XM;

    check-cast p1, LX/1cg;

    iget-object v1, v2, LX/1XM;->A01:LX/0qM;

    iget-object v0, p1, LX/1cg;->A01:LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/1XM;->A09(LX/1cg;)V

    invoke-virtual {v2, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1XR;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1XR;

    check-cast p1, LX/1cp;

    invoke-virtual {v0, p1}, LX/1XR;->A09(LX/1cp;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/1MA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1XX;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/1XX;

    check-cast p1, LX/1cy;

    iget-object v0, p1, LX/1cy;->A01:LX/1cx;

    iget-object v1, v0, LX/1cx;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/1cy;->A02:Z

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, LX/1XX;->A0B(Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-virtual {v3, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/1XX;->A05:LX/0we;

    invoke-virtual {v0, v1}, LX/0we;->A00(Ljava/lang/String;)LX/1OF;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v3, p1}, LX/1XX;->A09(LX/1cy;)LX/1OF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/1MD;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/1XX;->A0A(LX/1OF;J)V

    goto :goto_3

    :cond_f
    instance-of v0, p0, LX/1XT;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/1XT;

    check-cast p1, LX/1d4;

    iget-object v2, v3, LX/1XT;->A01:LX/0oh;

    iget-object v1, p1, LX/1d4;->A02:LX/1LM;

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/1d4;->A03:Z

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0oh;->A0k(Ljava/util/Collection;I)V

    invoke-virtual {v3, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/1XQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ma;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1XU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1XO;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/1XO;

    check-cast p1, LX/1cZ;

    invoke-virtual {v0, p1}, LX/1XO;->A0A(LX/1cZ;)V

    return-void

    :cond_11
    invoke-virtual {v7, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    return-void

    :cond_13
    invoke-virtual {p0, p1}, LX/0wY;->A04(LX/1MD;)V

    return-void
.end method

.method public final A04(LX/1MD;)V
    .locals 7

    iget-object v0, p0, LX/0wY;->A00:LX/0tr;

    iget-object v0, v0, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/0pX;->A03:LX/0pY;

    const-string v4, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    instance-of v0, p1, LX/1cT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1cT;

    invoke-interface {v0}, LX/1cT;->A9x()LX/0nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1OJ;->A00()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A05(LX/1MD;)V
    .locals 2

    iget-object v1, p0, LX/0wY;->A00:LX/0tr;

    iget-object v0, p1, LX/1MD;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tr;->A0H(Ljava/util/Set;)V

    return-void
.end method

.method public final A06(LX/1MD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1MD;->A05(Z)V

    iget-object v1, p0, LX/0wY;->A00:LX/0tr;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tr;->A0G(Ljava/util/Collection;)V

    return-void
.end method

.method public final A07(LX/1MD;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1MD;->A05(Z)V

    iget-object v1, p0, LX/0wY;->A00:LX/0tr;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tr;->A0G(Ljava/util/Collection;)V

    return-void
.end method

.method public final A08(LX/1MD;LX/1MD;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v0, p2}, LX/0tr;->A0E(LX/1MD;)V

    :cond_0
    iget-object v1, p0, LX/0wY;->A00:LX/0tr;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tr;->A0G(Ljava/util/Collection;)V

    return-void
.end method
