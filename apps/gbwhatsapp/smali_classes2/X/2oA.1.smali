.class public LX/2oA;
.super LX/3cl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/GoogleBackupService;

.field public final synthetic A01:LX/23M;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/23M;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2oA;->A00:Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iput-object p2, p0, LX/2oA;->A01:LX/23M;

    iput-object p3, p0, LX/2oA;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/3cl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/2oA;->A01:LX/23M;

    iget-object v3, p0, LX/2oA;->A02:Ljava/lang/String;

    const-string v2, "GoogleBackupApi/delete-backup/"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/23M;->A0B()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/delete-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0

    :try_start_0
    const-string v5, "DELETE"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/23M;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    :goto_2
    if-eqz v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v0, LX/3d5;

    invoke-direct {v0}, LX/3d5;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
