.class public LX/2iZ;
.super LX/38m;
.source ""

# interfaces
.implements LX/5D0;


# static fields
.field public static final A0D:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/33a;

.field public A06:Ljava/io/InputStream;

.field public A07:Ljava/net/HttpURLConnection;

.field public A08:Z

.field public A09:[B

.field public final A0A:LX/47d;

.field public final A0B:LX/47d;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2iZ;->A0D:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2iZ;-><init>(LX/47d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/47d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/38m;-><init>(Z)V

    iput-object p2, p0, LX/2iZ;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/2iZ;->A0A:LX/47d;

    new-instance v0, LX/47d;

    invoke-direct {v0}, LX/47d;-><init>()V

    iput-object v0, p0, LX/2iZ;->A0B:LX/47d;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/2iZ;->A07:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2iZ;->A07:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2iZ;->A07:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 23

    const-string v13, "Unable to connect"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, LX/2iZ;->A05:LX/33a;

    const-wide/16 v7, 0x0

    iput-wide v7, v9, LX/2iZ;->A01:J

    iput-wide v7, v9, LX/2iZ;->A02:J

    invoke-virtual {v9}, LX/38m;->A01()V

    const/4 v11, 0x1

    :try_start_0
    iget-object v0, v10, LX/33a;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v0, v10, LX/33a;->A01:I

    move/from16 v18, v0

    iget-object v12, v10, LX/33a;->A07:[B

    iget-wide v5, v10, LX/33a;->A03:J

    iget-wide v3, v10, LX/33a;->A02:J

    const/16 v17, 0x1

    iget v0, v10, LX/33a;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v11, :cond_0

    const/16 v17, 0x0

    :cond_0
    iget-object v0, v10, LX/33a;->A06:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1f40

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v9, LX/2iZ;->A0A:LX/47d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v1, LX/47d;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v15, v1, LX/47d;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/47d;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v9, LX/2iZ;->A0B:LX/47d;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v0, v1, LX/47d;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v15, v1, LX/47d;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/47d;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v1

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v14}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v21, 0x0

    const-wide/16 v19, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    cmp-long v0, v3, v19

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "bytes="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v3, v19

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-long v0, v5, v3

    const-wide/16 v15, 0x1

    sub-long/2addr v0, v15

    invoke-static {v14, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v9, LX/2iZ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v17, :cond_8

    const-string v1, "gzip"

    goto :goto_1

    :cond_8
    const-string v1, "identity"

    :goto_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-static {v12}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    move/from16 v0, v18

    if-eq v0, v11, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "GET"

    goto :goto_3

    :goto_2
    const-string v0, "POST"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    goto :goto_5

    :goto_4
    array-length v0, v12

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :goto_5
    iput-object v2, v9, LX/2iZ;->A07:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v9, LX/2iZ;->A00:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v13

    iget v12, v9, LX/2iZ;->A00:I

    const/16 v1, 0xc8

    if-lt v12, v1, :cond_12

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_12

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v9, LX/2iZ;->A00:I

    if-ne v0, v1, :cond_b

    cmp-long v0, v5, v7

    if-eqz v0, :cond_b

    move-wide v7, v5

    :cond_b
    iput-wide v7, v9, LX/2iZ;->A04:J

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_10

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v19

    if-nez v0, :cond_10

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v0, :cond_c

    :try_start_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v0, "Unexpected Content-Length ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-wide/16 v3, -0x1

    :goto_6
    const-string v0, "Content-Range"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/2iZ;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :try_start_8
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v0, v0, v16

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    cmp-long v7, v3, v21

    if-gez v7, :cond_d

    move-wide v3, v0

    goto :goto_7

    :cond_d
    cmp-long v7, v3, v0

    if-eqz v7, :cond_e

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const-string v0, "Unexpected Content-Range ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    cmp-long v0, v3, v19

    if-eqz v0, :cond_f

    iget-wide v0, v9, LX/2iZ;->A04:J

    sub-long v5, v3, v0

    :cond_f
    iput-wide v5, v9, LX/2iZ;->A03:J

    goto :goto_8

    :cond_10
    iput-wide v3, v9, LX/2iZ;->A03:J

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v9, LX/2iZ;->A06:Ljava/io/InputStream;

    if-eqz v18, :cond_11

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v9, LX/2iZ;->A06:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_11
    iput-boolean v11, v9, LX/2iZ;->A08:Z

    invoke-virtual {v9, v10}, LX/38m;->A03(LX/33a;)V

    iget-wide v0, v9, LX/2iZ;->A03:J

    return-wide v0

    :cond_12
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_a
    const/16 v0, 0x1000

    new-array v3, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_9
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    goto :goto_a

    :cond_14
    sget-object v15, LX/1fN;->A0A:[B

    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    sget-object v15, LX/1fN;->A0A:[B

    :goto_a
    invoke-virtual {v9}, LX/2iZ;->A04()V

    iget v2, v9, LX/2iZ;->A00:I

    new-instance v1, LX/3Qy;

    move-object v11, v1

    move-object v12, v10

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/3Qy;-><init>(LX/33a;Ljava/lang/String;Ljava/util/Map;[BI)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_15

    new-instance v0, LX/3s7;

    invoke-direct {v0}, LX/3s7;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v9}, LX/2iZ;->A04()V

    new-instance v1, LX/3sH;

    invoke-direct {v1, v10, v0, v11}, LX/3sH;-><init>(LX/33a;Ljava/io/IOException;I)V

    :cond_15
    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v9}, LX/2iZ;->A04()V

    new-instance v1, LX/3sH;

    invoke-direct {v1, v10, v0, v13}, LX/3sH;-><init>(LX/33a;Ljava/io/IOException;Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/3Qx;

    invoke-direct {v1, v10, v2}, LX/3Qx;-><init>(LX/33a;Ljava/io/IOException;)V

    throw v1

    :cond_16
    new-instance v1, LX/3sH;

    invoke-direct {v1, v10, v2, v13}, LX/3sH;-><init>(LX/33a;Ljava/io/IOException;Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LX/2iZ;->A06:Ljava/io/InputStream;

    if-eqz v6, :cond_5

    iget-object v9, p0, LX/2iZ;->A07:Ljava/net/HttpURLConnection;

    iget-wide v0, p0, LX/2iZ;->A03:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/2iZ;->A01:J

    sub-long/2addr v0, v2

    :cond_0
    if-eqz v9, :cond_4

    sget v3, LX/1fN;->A01:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_4

    const/16 v2, 0x14

    if-gt v3, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x800

    cmp-long v2, v0, v7

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "unexpectedEndOfInput"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    iget-object v2, p0, LX/2iZ;->A05:LX/33a;

    const/4 v1, 0x3

    new-instance v0, LX/3sH;

    invoke-direct {v0, v2, v3, v1}, LX/3sH;-><init>(LX/33a;Ljava/io/IOException;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    iput-object v5, p0, LX/2iZ;->A06:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/2iZ;->A04()V

    iget-boolean v0, p0, LX/2iZ;->A08:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/2iZ;->A08:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, LX/2iZ;->A06:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/2iZ;->A04()V

    iget-boolean v0, p0, LX/2iZ;->A08:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/2iZ;->A08:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_7
    throw v1
.end method

.method public read([BII)I
    .locals 9

    :try_start_0
    iget-wide v2, p0, LX/2iZ;->A02:J

    iget-wide v0, p0, LX/2iZ;->A04:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/2iZ;->A09:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/2iZ;->A09:[B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/2iZ;->A02:J

    iget-wide v0, p0, LX/2iZ;->A04:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    sub-long/2addr v0, v2

    iget-object v4, p0, LX/2iZ;->A09:[B

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/2iZ;->A06:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-wide v2, p0, LX/2iZ;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2iZ;->A02:J

    invoke-virtual {p0, v4}, LX/38m;->A02(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    if-nez p3, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    iget-wide v0, p0, LX/2iZ;->A03:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    iget-wide v2, p0, LX/2iZ;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_5
    iget-object v0, p0, LX/2iZ;->A06:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-wide v1, p0, LX/2iZ;->A03:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    iget-wide v2, p0, LX/2iZ;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2iZ;->A01:J

    invoke-virtual {p0, v5}, LX/38m;->A02(I)V

    return v5

    :cond_7
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/2iZ;->A05:LX/33a;

    const/4 v1, 0x2

    new-instance v0, LX/3sH;

    invoke-direct {v0, v2, v3, v1}, LX/3sH;-><init>(LX/33a;Ljava/io/IOException;I)V

    throw v0
.end method
