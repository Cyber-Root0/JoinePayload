.class public abstract LX/2zR;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/0qe;

.field public final A03:LX/0wy;

.field public final A04:LX/0ma;

.field public final A05:LX/1ow;

.field public final A06:LX/1Gx;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0wy;LX/0ma;LX/1ow;LX/1Gx;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2zR;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/2zR;->A00:LX/0oW;

    iput-object p3, p0, LX/2zR;->A02:LX/0qe;

    iput-object p4, p0, LX/2zR;->A03:LX/0wy;

    iput-object p8, p0, LX/2zR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/2zR;->A05:LX/1ow;

    iput-boolean p9, p0, LX/2zR;->A08:Z

    iput-object p7, p0, LX/2zR;->A06:LX/1Gx;

    iput-object p5, p0, LX/2zR;->A04:LX/0ma;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2zR;->A0A()LX/4I0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4I0;

    iget-object v3, p0, LX/2zR;->A05:LX/1ow;

    iget-object v2, p0, LX/2zR;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v3, v0, v2, v1}, LX/1ow;->AQD(Ljava/io/File;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p1, LX/4I0;->A02:Ljava/io/File;

    iget-object v1, p1, LX/4I0;->A03:[B

    goto :goto_0
.end method

.method public final varargs A0A()LX/4I0;
    .locals 23

    move-object/from16 v10, p0

    iget-object v9, v10, LX/2zR;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/0pa;->A02:LX/0pb;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v5, v10, LX/2zR;->A06:LX/1Gx;

    invoke-interface {v5, v9}, LX/1Gx;->A92(Ljava/lang/String;)LX/1ox;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1ox;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v1, LX/1ox;->A02:[B

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    new-instance v13, LX/4I0;

    invoke-direct/range {v13 .. v19}, LX/4I0;-><init>(Ljava/io/File;[BJJ)V

    :cond_0
    return-object v13

    :cond_1
    iget-object v0, v10, LX/2zR;->A04:LX/0ma;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/0ma;->A00()J

    move-result-wide v16

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    iget-object v2, v10, LX/2zR;->A02:LX/0qe;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, LX/1nh;

    invoke-direct {v3, v2, v0, v13, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    instance-of v0, v10, LX/2tx;

    if-eqz v0, :cond_5

    move-object v6, v10

    check-cast v6, LX/2tx;

    iget-object v1, v6, LX/2zR;->A06:LX/1Gx;

    instance-of v0, v1, LX/1Gw;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Gw;

    iget-object v0, v6, LX/2zR;->A07:Ljava/lang/String;

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v1}, LX/1Gw;->A00()V

    iget-object v2, v1, LX/1Gw;->A00:LX/5Cv;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5Cv;->AHn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/2tx;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2zR;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v0, v10

    check-cast v0, LX/2tw;

    iget-object v2, v0, LX/2tw;->A00:LX/0oJ;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/14d;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :goto_1
    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v0, [B

    const-wide/16 v18, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :cond_6
    int-to-long v0, v6

    add-long v18, v18, v0

    if-lez v12, :cond_7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v0, 0x64

    mul-long v0, v0, v18

    int-to-long v14, v12

    div-long/2addr v0, v14

    long-to-int v14, v0

    invoke-static {v13, v14, v11}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v10, v13}, LX/0pa;->A06([Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v7, v11, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LX/0ma;->A00()J

    move-result-wide v20

    sub-long v20, v20, v16

    iget-boolean v0, v10, LX/2zR;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/2zR;->A03:LX/0wy;

    invoke-static {v0, v8}, Lcom/whatsapp/Mp4Ops;->A00(LX/0wy;Ljava/io/File;)V

    invoke-static {v0, v8}, Lcom/whatsapp/GifHelper;->A00(LX/0wy;Ljava/io/File;)V

    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v5, v9}, LX/1Gx;->A92(Ljava/lang/String;)LX/1ox;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/1ox;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, LX/1NG;->A0M(Ljava/io/File;)Z

    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v0, v7, LX/1ox;->A02:[B

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    new-instance v13, LX/4I0;

    move-object v15, v0

    invoke-direct/range {v13 .. v19}, LX/4I0;-><init>(Ljava/io/File;[BJJ)V

    monitor-exit v5

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v1, v9, v6}, LX/1ox;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v5, v0, v9}, LX/1Gx;->AZn(LX/1ox;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v15, LX/4I0;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/4I0;-><init>(Ljava/io/File;[BJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    const/4 v2, 0x0

    :goto_6
    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v13, 0x0

    return-object v13

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_f

    :goto_7
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    :goto_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catchall_5
    move-exception v0

    :catch_7
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
