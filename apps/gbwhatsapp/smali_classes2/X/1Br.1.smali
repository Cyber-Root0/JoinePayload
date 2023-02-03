.class public abstract LX/1Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qk;

.field public final A02:LX/1Bp;

.field public final A03:LX/0oY;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;LX/1Bp;LX/0oY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Br;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1Br;->A00:LX/0oW;

    iput-object p4, p0, LX/1Br;->A03:LX/0oY;

    iput-object p2, p0, LX/1Br;->A01:LX/0qk;

    iput-object p3, p0, LX/1Br;->A02:LX/1Bp;

    return-void
.end method


# virtual methods
.method public A00()LX/1Lo;
    .locals 14

    new-instance v2, LX/1Lo;

    invoke-direct {v2}, LX/1Lo;-><init>()V

    iget-object v7, p0, LX/1Br;->A01:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/1Br;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Br;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bp;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v3

    const-string v0, "list"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v6, "privacy"

    const/4 v0, 0x0

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v1, v6, v0}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string/jumbo v0, "xmlns"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v3, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x1

    instance-of v0, p0, LX/2Kb;

    if-eqz v0, :cond_0

    const/16 v11, 0x123

    :goto_0
    new-instance v8, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;

    invoke-direct {v8, v2, v1, p0}, Lcom/facebook/redex/IDxRCallbackShape64S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/2KY;

    if-eqz v0, :cond_1

    const/16 v11, 0x120

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Bq;

    if-eqz v0, :cond_2

    const/16 v11, 0xe3

    goto :goto_0

    :cond_2
    const/16 v11, 0x125

    goto :goto_0
.end method

.method public A01(Ljava/util/Set;)LX/1Lo;
    .locals 4

    new-instance v3, LX/1Lo;

    invoke-direct {v3}, LX/1Lo;-><init>()V

    iget-object v2, p0, LX/1Br;->A03:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2Kb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Kb;

    iget-object v0, v0, LX/2Kb;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "profile_photo_block_list_hash"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2KY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2KY;

    iget-object v0, v0, LX/2KY;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "last_seen_block_list_hash"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Bq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Bq;

    iget-object v0, v0, LX/1Bq;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "group_add_blacklist_hash"

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2KF;

    iget-object v0, v0, LX/2KF;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "about_block_list_hash"

    goto :goto_0
.end method

.method public A03()Ljava/util/Set;
    .locals 9

    instance-of v0, p0, LX/2Kb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Kb;

    iget-object v0, v0, LX/2Kb;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "wa_profile_photo_block_list"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v7, v1

    const/4 v4, 0x0

    const-string v6, "CONTACT_PROFILE_PHOTO_BLOCK_LIST"

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get profile photo block list"

    invoke-static {v1, v0}, LX/0u8;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_3

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    instance-of v0, p0, LX/2KY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2KY;

    iget-object v0, v0, LX/2KY;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_2
    const-string/jumbo v3, "wa_last_seen_block_list"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v7, v1

    const/4 v4, 0x0

    const-string v6, "CONTACT_LAST_SEEN_BLOCK_LIST"

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    invoke-static {v1, v0}, LX/0u8;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    instance-of v0, p0, LX/1Bq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Bq;

    iget-object v0, v0, LX/1Bq;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_4
    const-string/jumbo v3, "wa_group_add_black_list"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v7, v1

    const/4 v4, 0x0

    const-string v6, "CONTACT_GROUP_ADD_BLACK_LIST"

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "contact-mgr-db/unable to get group add block list"

    invoke-static {v1, v0}, LX/0u8;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_3

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2KF;

    iget-object v0, v0, LX/2KF;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_6
    const-string/jumbo v3, "wa_about_block_list"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v7, v1

    const/4 v4, 0x0

    const-string v6, "CONTACT_ABOUT_BLOCK_LIST"

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "contact-mgr-db/unable to get about block list"

    invoke-static {v1, v0}, LX/0u8;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    instance-of v0, p0, LX/2Kb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2Kb;

    iget-object v0, v3, LX/2Kb;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v1}, LX/1Oz;->A03()V

    const-string/jumbo v0, "wa_profile_photo_block_list"

    invoke-virtual {v2, v0, p2}, LX/0u8;->A0I(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    iget-object v0, v3, LX/2Kb;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_block_list_hash"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2KY;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2KY;

    iget-object v0, v3, LX/2KY;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v1}, LX/1Oz;->A03()V

    const-string/jumbo v0, "wa_last_seen_block_list"

    invoke-virtual {v2, v0, p2}, LX/0u8;->A0I(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    iget-object v0, v3, LX/2KY;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_block_list_hash"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Bq;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1Bq;

    iget-object v0, v3, LX/1Bq;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v1}, LX/1Oz;->A03()V

    const-string/jumbo v0, "wa_group_add_black_list"

    invoke-virtual {v2, v0, p2}, LX/0u8;->A0I(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    iget-object v0, v3, LX/1Bq;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2KF;

    iget-object v0, v3, LX/2KF;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v1}, LX/1Oz;->A03()V

    const-string/jumbo v0, "wa_about_block_list"

    invoke-virtual {v2, v0, p2}, LX/0u8;->A0I(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/1Oz;->A00()J

    iget-object v0, v3, LX/2KF;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_status"

    goto/16 :goto_0
.end method
