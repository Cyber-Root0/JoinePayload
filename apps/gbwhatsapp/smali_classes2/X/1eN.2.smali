.class public LX/1eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eO;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A02:LX/0qe;

.field public final A03:LX/0qz;

.field public final A04:LX/0qy;

.field public final A05:LX/0oY;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0qe;LX/0qz;LX/0qy;LX/0oY;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1eN;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/1eN;->A04:LX/0qy;

    iput-object p4, p0, LX/1eN;->A05:LX/0oY;

    iput-object p1, p0, LX/1eN;->A02:LX/0qe;

    iput-object p2, p0, LX/1eN;->A03:LX/0qz;

    iput-object p5, p0, LX/1eN;->A06:Ljava/io/File;

    new-instance v0, LX/38R;

    invoke-direct {v0, p0}, LX/38R;-><init>(LX/1eN;)V

    iput-object v0, p0, LX/1eN;->A01:Lcom/facebook/msys/mci/DataTaskListener;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;
    .locals 21

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    move-result-object v8

    move-object/from16 v10, p0

    move-object/from16 v7, p3

    invoke-virtual {v10, v3, v7, v8}, LX/1eN;->A01(Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v11, p5

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v10, LX/1eN;->A02:LX/0qe;

    const/4 v4, 0x0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/1fi;

    invoke-direct {v0, v5, v1, v4, v2}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x2800

    const/4 v2, 0x0

    if-eqz p3, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v1, v6, [B

    :cond_0
    invoke-virtual {v7, v1, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    invoke-virtual {v4, v1, v2, v12}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v13, v14, v0

    if-eqz p6, :cond_1

    const/4 v15, 0x1

    new-instance v8, Lcom/facebook/msys/mci/common/RunnableNRunnableShape0S1203000_I0;

    invoke-direct/range {v8 .. v15}, Lcom/facebook/msys/mci/common/RunnableNRunnableShape0S1203000_I0;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/1eN;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v8, v0, v2}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/2Cq;II)V

    :cond_1
    if-gtz v12, :cond_0

    goto :goto_1

    :cond_2
    array-length v7, v8

    move v6, v7

    :cond_3
    :goto_0
    if-ge v2, v6, :cond_4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v8, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v7, v0

    add-int/2addr v2, v0

    if-eqz p6, :cond_3

    new-instance v12, LX/3PG;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/3PG;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/1eN;Ljava/lang/String;[BII)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/2Cq;II)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "Failed to setup connection"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    move-object/from16 v17, p4

    move/from16 v20, p7

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, LX/1eN;->A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final A01(Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, LX/1eN;->A04:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaMsysRequest"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Forwarded-Host"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    iget v0, p0, LX/1eN;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, LX/1eN;->A00:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v0, p3

    goto :goto_1

    :cond_4
    const-string v1, "Host"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/1eP;

    invoke-direct {v0, v2, v1}, LX/1eP;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_5
    iget-object v0, p0, LX/1eN;->A03:LX/0qz;

    invoke-virtual {v0}, LX/0qz;->A02()LX/1Pv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 11

    :try_start_0
    move-object v5, p0

    iget-object v4, p0, LX/1eN;->A02:LX/0qe;

    const/4 v3, 0x0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/1nh;

    invoke-direct {v2, v4, v0, v3, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    const/16 v0, 0x2800

    new-array v1, v0, [B

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {p2, v1, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v7

    if-eqz p5, :cond_0

    new-instance v3, Lcom/facebook/msys/mci/common/RunnableNRunnableShape0S1203000_I0;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/msys/mci/common/RunnableNRunnableShape0S1203000_I0;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/1eN;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v10}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/2Cq;II)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Malformed Http Response"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0x190

    if-lt v3, v0, :cond_4

    const/16 v0, 0x1f4

    if-gt v3, v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_3
    :goto_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method
