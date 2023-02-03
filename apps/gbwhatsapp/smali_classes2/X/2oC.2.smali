.class public LX/2oC;
.super LX/3cq;
.source ""


# instance fields
.field public final synthetic A00:LX/23M;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23M;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2oC;->A00:LX/23M;

    iput-object p2, p0, LX/2oC;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/3cq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/2oC;->A00:LX/23M;

    iget-object v11, p0, LX/2oC;->A01:Ljava/lang/String;

    const-string v2, "GoogleBackupApi/create-backup/failed "

    invoke-virtual {v5}, LX/23M;->A0B()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "backupId"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "POST"

    const-string v7, "clients/wa/backups"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/23M;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x193

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_3

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/1Rh;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/23M;->A0A()Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1Rh;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/23M;->A04:LX/0oW;

    const-string v1, "GoogleBackupApi/create-backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/3d2;

    invoke-direct {v0, v3}, LX/3d2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v5, v11}, LX/23M;->A04(Ljava/lang/String;)LX/34v;

    move-result-object v8

    goto :goto_0
    :try_end_2
    .catch LX/3d1; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "GoogleBackupApi/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3dG;

    invoke-direct {v0, v1}, LX/3dG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/3d5;

    invoke-direct {v0}, LX/3d5;-><init>()V

    throw v0

    :cond_5
    iget-object v9, v5, LX/23M;->A0C:LX/0mf;

    iget-object v6, v5, LX/23M;->A04:LX/0oW;

    iget-object v7, v5, LX/23M;->A06:LX/0oL;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v8, v5

    invoke-static/range {v6 .. v11}, LX/34v;->A00(LX/0oW;LX/0oL;LX/23M;LX/0mf;Ljava/io/InputStream;Ljava/lang/String;)LX/34v;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v4

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static {v0}, LX/0jp;->A0V(Ljava/lang/Throwable;)LX/3dE;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
