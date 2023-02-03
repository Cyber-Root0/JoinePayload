.class public LX/1Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/01D;

.field public final A01:LX/01D;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dn;->A01:LX/01D;

    iput-object p2, p0, LX/1Dn;->A00:LX/01D;

    iput-object p3, p0, LX/1Dn;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 11

    iget-object v0, p0, LX/1Dn;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A08()V

    iget-object v5, p0, LX/1Dn;->A00:LX/01D;

    invoke-interface {v5}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w8;

    iget-object v0, v0, LX/0w8;->A03:LX/0ob;

    iget-object v0, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/seed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0w8;

    const-string v3, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); "

    iget-object v0, v4, LX/0w8;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0w8;->A03:LX/0ob;

    invoke-virtual {v1}, LX/0ob;->A01()LX/1YL;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2, v0}, LX/0w8;->A02(Lcom/whatsapp/jid/UserJid;LX/1YL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ob;->A04()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cleared prefetched key, a different user is now logged in or key is old"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w8;

    invoke-virtual {v0}, LX/0w8;->A00()V

    iget-object v1, p0, LX/1Dn;->A01:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A04()V

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oZ;

    iget-object v6, v7, LX/0oZ;->A0A:LX/0of;

    invoke-virtual {v6}, LX/0of;->A05()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0of;->A05:LX/0ob;

    iget-object v9, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v9}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v8, "/export/provider/timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v9}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/0of;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v6}, LX/0of;->A01()Ljava/lang/String;

    iget-object v2, v7, LX/0oZ;->A02:LX/0oW;

    invoke-virtual {v6}, LX/0of;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-provider-expired"

    :goto_0
    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0oZ;->A03()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/0of;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0of;->A05:LX/0ob;

    iget-object v9, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v9}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v8, "/export/provider_closed/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v9}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/0of;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/0of;->A00()Ljava/lang/String;

    iget-object v2, v7, LX/0oZ;->A02:LX/0oW;

    invoke-virtual {v6}, LX/0of;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-metadata-expired"

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
