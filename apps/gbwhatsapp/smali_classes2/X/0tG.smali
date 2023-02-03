.class public LX/0tG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0r0;

.field public final A02:LX/0qz;

.field public final A03:LX/0qy;


# direct methods
.method public constructor <init>(LX/0mf;LX/0r0;LX/0qz;LX/0qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tG;->A00:LX/0mf;

    iput-object p4, p0, LX/0tG;->A03:LX/0qy;

    iput-object p3, p0, LX/0tG;->A02:LX/0qz;

    iput-object p2, p0, LX/0tG;->A01:LX/0r0;

    return-void
.end method


# virtual methods
.method public A00(LX/1Q7;Ljava/net/URL;JJ)LX/1eT;
    .locals 14

    iget-object v1, p0, LX/0tG;->A00:LX/0mf;

    const/16 v0, 0x48

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v13

    iget-object v5, p0, LX/0tG;->A02:LX/0qz;

    iget-object v0, p0, LX/0tG;->A03:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0tG;->A01:LX/0r0;

    invoke-virtual {v1}, LX/0r0;->A01()Z

    move-result v2

    invoke-virtual {v1}, LX/0r0;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v11, "-"

    goto :goto_1

    :cond_0
    iget-object v1, v1, LX/0r0;->A03:LX/0mf;

    const/16 v0, 0x3a

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    invoke-virtual {v5}, LX/0qz;->A02()LX/1Pv;

    move-result-object v8

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v0}, LX/0qz;->A01(Z)LX/1Pw;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v2, p1, LX/1Q7;->A06:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/1eP;

    invoke-direct {v0, v2, v1}, LX/1eP;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    :goto_3
    invoke-interface {v8}, LX/1Pu;->AAE()I

    move-result v5

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Q7;->A06:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v9, -0x1

    move-wide/from16 v6, p3

    cmp-long v0, p3, v1

    move-wide/from16 v1, p5

    if-nez v0, :cond_3

    cmp-long v0, p5, v9

    if-eqz v0, :cond_5

    :cond_3
    const-string v4, "bytes="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v0, p5, v9

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "Range"

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v13, :cond_6

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    invoke-interface {v8}, LX/1Pu;->AAE()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v12, 0x1

    :cond_7
    const/16 v0, 0xc8

    if-eq v4, v0, :cond_a

    const/16 v0, 0xce

    if-eq v4, v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-wide/16 v0, 0x400

    new-instance v5, LX/1eQ;

    invoke-direct {v5, v6, v0, v1}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, LX/1Rh;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-string v0, "MediaDownloadConnection/download failed; url="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/1eR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_c

    const-string v0, "Content-Range"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, LX/1eS;

    invoke-direct {v0, v1, v2}, LX/1eS;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_b
    new-instance v0, LX/1eU;

    invoke-direct {v0, v4, v2}, LX/1eU;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/1eU;

    invoke-direct {v0, v4, v2}, LX/1eU;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "failed with IOException while retrieving response"

    new-instance v0, LX/1eW;

    invoke-direct {v0, v1, v2}, LX/1eW;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "failed with IllegalArgumentException while retrieving response"

    new-instance v0, LX/1eW;

    invoke-direct {v0, v1, v2}, LX/1eW;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "failed to open http url connection"

    new-instance v0, LX/1eW;

    invoke-direct {v0, v1, v2}, LX/1eW;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1eT;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, LX/0tG;->A01:LX/0r0;

    invoke-virtual {v2}, LX/0r0;->A01()Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/0tG;->A02:LX/0qz;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, LX/0qz;->A01(Z)LX/1Pw;

    move-result-object v4

    invoke-virtual {v2}, LX/0r0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0r0;->A03:LX/0mf;

    const/16 v1, 0x3a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/1eP;

    invoke-direct {v0, p1, v1}, LX/1eP;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/1Pu;->AAE()I

    move-result v2

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tG;->A03:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0qz;->A02()LX/1Pv;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/1Pu;->AAE()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1eS;

    invoke-direct {v0, v1, v3}, LX/1eS;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
