.class public Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/00o;Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A01:I

    iput-object p2, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method

.method public constructor <init>(LX/10s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A01:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "settings-data-usage-activity/load storage data/load cache in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/32R;

    invoke-virtual {v0}, LX/32R;->A00()LX/2BP;

    move-result-object v0

    iget-object v3, v0, LX/2BP;->A04:Ljava/lang/Long;

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10s;

    iget-object v0, v0, LX/10s;->A0B:LX/1uI;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    const-string/jumbo v5, "wa_block_list"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v9, v2

    const/4 v6, 0x0

    const-string v8, "CONTACT_BLOCK_LIST"

    move-object v10, v6

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get block list"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "settings-data-usage-activity/load storage data/cache data fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v2, v3}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/10s;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v3, LX/10s;->A02:Z

    iget-boolean v0, v3, LX/10s;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/10s;->A0V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v3, LX/10s;->A01:Z

    const/4 v2, 0x1

    :cond_2
    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/10s;->A04()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/10s;->A0C:LX/0qf;

    invoke-virtual {v0, v1}, LX/0qf;->A08(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
