.class public LX/2xj;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsNotifications;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsNotifications;)V
    .locals 0

    iput-object p1, p0, LX/2xj;->A00:Lcom/gbwhatsapp/settings/SettingsNotifications;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/2xj;->A00:Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v5, v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const/16 v0, 0x8

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "use_custom_notifications"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "message_tone"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vibrate"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_popup"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_light"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/0oP;->A02()LX/0pz;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v7, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v8, "settings"

    invoke-virtual {v9, v8, v1, v4, v4}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v6, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v9, v8, v6, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, LX/1OJ;->A00()V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/deleted-count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {v5}, LX/0oP;->A02()LX/0pz;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v1

    :try_start_3
    iget-object v0, v5, LX/0oP;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, LX/1jb;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0oP;->A01:LX/1jc;

    invoke-virtual {v0}, LX/1jc;->A0B()V

    iget-object v0, v5, LX/0oP;->A01:LX/1jc;

    invoke-virtual {v0, v1}, LX/1jc;->A0I(LX/0pX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    invoke-virtual {v1}, LX/0pX;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2xj;->A00:Lcom/gbwhatsapp/settings/SettingsNotifications;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A2Y()V

    return-void
.end method
