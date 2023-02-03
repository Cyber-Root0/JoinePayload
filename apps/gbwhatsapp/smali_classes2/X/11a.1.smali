.class public LX/11a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0oL;

.field public final A02:LX/11Z;

.field public final A03:LX/0oK;

.field public final A04:LX/0wy;

.field public final A05:LX/0q0;

.field public final A06:LX/0md;

.field public final A07:LX/0rD;

.field public final A08:LX/0vy;

.field public final A09:LX/0q1;

.field public final A0A:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/0oL;LX/11Z;LX/0oK;LX/0wy;LX/0q0;LX/0md;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/11a;->A05:LX/0q0;

    iput-object p11, p0, LX/11a;->A0A:LX/0wx;

    iput-object p1, p0, LX/11a;->A00:LX/0o1;

    iput-object p4, p0, LX/11a;->A03:LX/0oK;

    iput-object p8, p0, LX/11a;->A07:LX/0rD;

    iput-object p2, p0, LX/11a;->A01:LX/0oL;

    iput-object p5, p0, LX/11a;->A04:LX/0wy;

    iput-object p3, p0, LX/11a;->A02:LX/11Z;

    iput-object p7, p0, LX/11a;->A06:LX/0md;

    iput-object p10, p0, LX/11a;->A09:LX/0q1;

    iput-object p9, p0, LX/11a;->A08:LX/0vy;

    return-void
.end method


# virtual methods
.method public A4o()Z
    .locals 19

    move-object/from16 v3, p0

    iget-object v12, v3, LX/11a;->A01:LX/0oL;

    invoke-static {v12}, LX/1dw;->A06(LX/0oL;)LX/0py;

    move-result-object v6

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/11a;->A08:LX/0vy;

    const-string v1, "backup_settings.json"

    iget-object v0, v5, LX/0vy;->A00:LX/1NF;

    invoke-virtual {v0}, LX/1NF;->A01()V

    iget-object v0, v0, LX/1NF;->A03:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, LX/11a;->A06:LX/0md;

    invoke-virtual {v8}, LX/0md;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0md;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0md;->A0E()Ljava/util/Map;

    move-result-object v1

    const-string v0, "localSettings"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/11a;->A02:LX/11Z;

    iget-object v11, v8, LX/11Z;->A08:LX/0mf;

    const/16 v1, 0x3a4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/11Z;->A05:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_backup_quota_warning_visibility"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/11Z;->A05:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_backup_quota_warning_visibility"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-virtual {v8}, LX/11Z;->A01()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupQuotaWarningVisibility"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "backupQuotaUserNoticePeriodEndDate"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v3, LX/11a;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v7

    const-string v0, "backup_settings.json.crypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/0py;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backup_settings/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/11a;->A0A:LX/0wx;

    iget-object v9, v3, LX/11a;->A00:LX/0o1;

    iget-object v14, v3, LX/11a;->A07:LX/0rD;

    iget-object v13, v3, LX/11a;->A04:LX/0wy;

    iget-object v0, v3, LX/11a;->A09:LX/0q1;

    const/4 v11, 0x0

    new-instance v10, LX/1e8;

    invoke-direct {v10, v2}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v1

    iget-object v0, v3, LX/11a;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1eC;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backup_settings/backup/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v11, v4}, LX/1eC;->A03(LX/0q2;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    :try_start_7
    const-string v0, "backup_settings/backup failed"

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v2

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backup_settings/backup/exception while writing to temp file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_2
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A9X()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-settings"

    return-object v0
.end method

.method public AbC(Landroid/content/Context;)Z
    .locals 17

    sget-object v1, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11a;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    const-string v4, "backup_settings.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    monitor-enter v1

    :try_start_0
    iget-object v10, v1, LX/11a;->A08:LX/0vy;

    iget-object v0, v10, LX/0vy;->A00:LX/1NF;

    invoke-virtual {v0}, LX/1NF;->A01()V

    iget-object v2, v0, LX/1NF;->A03:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v2}, LX/0py;->A02(I)LX/0py;

    move-result-object v12

    if-eqz v12, :cond_1

    :goto_0
    iget-object v2, v1, LX/11a;->A0A:LX/0wx;

    iget-object v4, v1, LX/11a;->A00:LX/0o1;

    iget-object v9, v1, LX/11a;->A07:LX/0rD;

    iget-object v7, v1, LX/11a;->A01:LX/0oL;

    iget-object v8, v1, LX/11a;->A04:LX/0wy;

    iget-object v11, v1, LX/11a;->A09:LX/0q1;

    const/4 v6, 0x0

    new-instance v5, LX/1e8;

    invoke-direct {v5, v3}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object v13, v2

    invoke-static/range {v4 .. v13}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v10

    iget-object v2, v1, LX/11a;->A05:LX/0q0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v10 .. v16}, LX/1eC;->A01(LX/1je;LX/0q0;Ljava/io/File;IIZ)LX/1jf;

    goto :goto_1

    :cond_1
    sget-object v12, LX/0py;->A08:LX/0py;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, LX/1Rh;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "backup_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    const-string v2, "backupFrequency"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, v1, LX/11a;->A06:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A1J(I)Z

    :cond_3
    const-string v2, "backupNetworkSettings"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, LX/11a;->A06:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v2, "includeVideosInBackup"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v1, LX/11a;->A06:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A12(Z)V

    :cond_5
    const-string v2, "backupQuotaWarningVisibility"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/11a;->A06:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A0Q(I)V

    :cond_6
    const-string v2, "backupQuotaUserNoticePeriodEndDate"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, v1, LX/11a;->A06:LX/0md;

    const-string v0, "backup_quota_user_notice_period_end_timestamp"

    invoke-virtual {v2, v0, v3, v4}, LX/0md;->A0p(Ljava/lang/String;J)V

    :cond_7
    const-string v2, "localSettings"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/11a;->A06:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A0x(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-string v0, "backup_settings/restore/settings/local-settings-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    const-string v0, "backup_settingsbackup/exception while reading temp JSON file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v2

    :try_start_9
    const-string v0, "backup_settings/restore/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
