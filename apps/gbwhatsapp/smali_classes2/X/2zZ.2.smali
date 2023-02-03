.class public LX/2zZ;
.super LX/0pa;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0qe;

.field public final A03:LX/0zf;

.field public final A04:LX/0q0;

.field public final A05:LX/1uh;

.field public final A06:LX/0zg;

.field public final A07:LX/0qz;

.field public final A08:LX/0qy;

.field public final A09:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/2zZ;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0qe;LX/0zf;LX/0q0;LX/1uh;LX/0zg;LX/0qz;LX/0qy;LX/0oY;IJ)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2zZ;->A04:LX/0q0;

    iput-object p7, p0, LX/2zZ;->A08:LX/0qy;

    iput-object p8, p0, LX/2zZ;->A09:LX/0oY;

    iput-object p1, p0, LX/2zZ;->A02:LX/0qe;

    iput-object p6, p0, LX/2zZ;->A07:LX/0qz;

    iput-object p2, p0, LX/2zZ;->A03:LX/0zf;

    iput-object p5, p0, LX/2zZ;->A06:LX/0zg;

    iput-object p4, p0, LX/2zZ;->A05:LX/1uh;

    iput p9, p0, LX/2zZ;->A00:I

    iput-wide p10, p0, LX/2zZ;->A01:J

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/2zZ;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, LX/2zZ;->A05:LX/1uh;

    iget-object v0, v0, LX/1uh;->A05:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0qe;LX/0zf;LX/0q0;LX/1uh;LX/0zg;LX/0qz;LX/0qy;LX/0oY;IJ)V
    .locals 7

    sget-object v5, LX/2zZ;->A0A:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v4, p3, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zZ;

    iget-object v2, v3, LX/2zZ;->A05:LX/1uh;

    iget-object v1, v2, LX/1uh;->A05:Ljava/net/URL;

    iget-object v0, p3, LX/1uh;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0pa;->A02()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v6, LX/2zZ;

    invoke-direct/range {v6 .. v17}, LX/2zZ;-><init>(LX/0qe;LX/0zf;LX/0q0;LX/1uh;LX/0zg;LX/0qz;LX/0qy;LX/0oY;IJ)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p7}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, LX/0pa;->A05(Z)V

    iget-object v0, v2, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2zZ;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v11}, LX/2zZ;->A02(Landroid/content/Context;LX/2zZ;)Ljava/io/File;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    const-string v9, "ProfilePictureDownload: Could not close connection input stream"

    const-string v8, "ProfilePictureDownload: Could not close FileOutputStream "

    const/4 v7, 0x5

    const/4 v6, 0x1

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    iget-object v2, v11, LX/2zZ;->A05:LX/1uh;

    iget-object v2, v2, LX/1uh;->A05:Ljava/net/URL;

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v12, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v12, :cond_9

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v12, v11, LX/2zZ;->A07:LX/0qz;

    invoke-virtual {v12}, LX/0qz;->A02()LX/1Pv;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v12, 0x3a98

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v12, 0x7530

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v12, v11, LX/2zZ;->A08:LX/0qy;

    invoke-virtual {v12}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v13

    const-string v12, "User-Agent"

    invoke-virtual {v2, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_1

    const-string v12, "bytes="

    invoke-static {v12}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-static {v12, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "Range"

    invoke-virtual {v2, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/3vl; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const-wide/16 v14, 0x0

    cmp-long v12, v0, v14

    const/16 v0, 0xc8

    if-lez v12, :cond_2

    const/16 v0, 0xce

    :cond_2
    const/4 v12, 0x6

    if-ne v13, v0, :cond_8

    iget-object v15, v11, LX/2zZ;->A02:LX/0qe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1nh;

    invoke-direct {v0, v15, v1, v4, v14}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v4, v0

    const/16 v0, 0x2000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3vl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v14, v0, [B

    :goto_1
    invoke-virtual {v4, v14, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v11}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v6, v6}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v14, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    const/16 v0, 0x2000

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    const/16 v0, 0xce

    if-ne v13, v0, :cond_6

    const-string v0, "Content-Range"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v1, v14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    :goto_2
    if-eqz v15, :cond_7

    :goto_3
    int-to-long v0, v15

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v14, v0, v16

    if-eqz v14, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contentLength:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileLength:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v6, v12}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v0, v6}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/3vl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v12

    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-static {v12, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v3, v7}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3vl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_8
    :try_start_7
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-static {v0, v1, v13}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v6, v12}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/3vl; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catch_1
    move-exception v1

    move-object v7, v4

    move-object v4, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v7, v4

    move-object v4, v2

    goto :goto_6

    :cond_9
    :try_start_8
    const-string v0, "Could not get HTTPS Connection:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vl;

    invoke-direct {v0, v11, v1}, LX/3vl;-><init>(LX/2zZ;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3vl; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    move-object v7, v4

    :goto_5
    :try_start_9
    const-string v0, "ProfilePictureDownload: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v3, v0}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v1

    move-object v7, v4

    :goto_6
    :try_start_a
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/net/ConnectException;

    if-nez v0, :cond_a

    const-string v0, "ProfilePictureDownload: Fatal error connecting to CDN "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v6, v0}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    goto :goto_7

    :cond_a
    const-string v0, "ProfilePictureDownload: Transient error connecting to CDN "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v3, v0}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    :goto_7
    if-eqz v4, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v7, :cond_c

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :goto_9
    return-object v13

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_d

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v7, v4

    move-object v4, v2

    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v7, :cond_e

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not open FileOutputStream "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v6, v7}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    return-object v13

    :catch_a
    move-exception v1

    const-string v0, "ProfilePictureDownload: Failed, could not create temp file:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    new-instance v13, LX/4DX;

    invoke-direct {v13, v11, v10, v1, v0}, LX/4DX;-><init>(LX/2zZ;Ljava/io/File;II)V

    return-object v13
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/4DX;

    iget v1, p1, LX/4DX;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p1, LX/4DX;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v4, v0

    new-array v3, v4, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, LX/2zZ;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/2zZ;->A04:LX/0q0;

    iget-object v8, p0, LX/2zZ;->A08:LX/0qy;

    iget-object v9, p0, LX/2zZ;->A09:LX/0oY;

    iget-object v2, p0, LX/2zZ;->A02:LX/0qe;

    iget-object v7, p0, LX/2zZ;->A07:LX/0qz;

    iget-object v3, p0, LX/2zZ;->A03:LX/0zf;

    iget-object v6, p0, LX/2zZ;->A06:LX/0zg;

    iget-object v5, p0, LX/2zZ;->A05:LX/1uh;

    add-int/lit8 v10, v1, 0x1

    iget-wide v11, p0, LX/2zZ;->A01:J

    invoke-static/range {v2 .. v12}, LX/2zZ;->A03(LX/0qe;LX/0zf;LX/0q0;LX/1uh;LX/0zg;LX/0qz;LX/0qy;LX/0oY;IJ)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, p0, LX/2zZ;->A05:LX/1uh;

    iput-object v3, v4, LX/1uh;->A00:[B

    iget-object v3, p0, LX/2zZ;->A03:LX/0zf;

    iget-object v2, v3, LX/0zf;->A00:LX/0zu;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v7, p0, LX/2zZ;->A06:LX/0zg;

    iget v6, p1, LX/4DX;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2zZ;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, p1, LX/4DX;->A02:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v5, v6, v0}, LX/0zg;->A00(Ljava/lang/Double;Ljava/lang/Long;II)V

    sget-object v1, LX/2zZ;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, LX/2zZ;->A05:LX/1uh;

    iget-object v0, v0, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
