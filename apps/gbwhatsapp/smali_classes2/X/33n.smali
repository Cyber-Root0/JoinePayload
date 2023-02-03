.class public final LX/33n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Landroid/util/Pair;

.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Z


# instance fields
.field public final A00:I

.field public final A01:LX/0oW;

.field public final A02:LX/0oL;

.field public final A03:LX/57Z;

.field public final A04:LX/11c;

.field public final A05:LX/23J;

.field public final A06:LX/34v;

.field public final A07:LX/23M;

.field public final A08:LX/32s;

.field public final A09:LX/0rq;

.field public final A0A:LX/0oK;

.field public final A0B:LX/0oS;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0oY;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/33n;->A0H:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/33n;->A0F:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/33n;->A0G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0oL;LX/57Z;LX/11c;LX/23J;LX/34v;LX/23M;LX/32s;LX/0rq;LX/0oK;LX/0oS;LX/0mf;LX/0oY;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/33n;->A0C:LX/0mf;

    iput-object p1, p0, LX/33n;->A01:LX/0oW;

    iput-object p10, p0, LX/33n;->A0A:LX/0oK;

    iput-object p2, p0, LX/33n;->A02:LX/0oL;

    iput-object p4, p0, LX/33n;->A04:LX/11c;

    iput-object p11, p0, LX/33n;->A0B:LX/0oS;

    iput-object p6, p0, LX/33n;->A06:LX/34v;

    iput-object p8, p0, LX/33n;->A08:LX/32s;

    iput p14, p0, LX/33n;->A00:I

    iput-object p3, p0, LX/33n;->A03:LX/57Z;

    iput-object p5, p0, LX/33n;->A05:LX/23J;

    iput-object p7, p0, LX/33n;->A07:LX/23M;

    iget-object v0, p7, LX/23M;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/33n;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/33n;->A09:LX/0rq;

    iput-object p13, p0, LX/33n;->A0D:LX/0oY;

    return-void
.end method

.method public static A00(LX/33n;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    iget-object p0, p0, LX/33n;->A03:LX/57Z;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, LX/57Z;->AOR(J)V

    return-void
.end method


# virtual methods
.method public A01()LX/33w;
    .locals 35

    move-object/from16 v2, p0

    iget-object v0, v2, LX/33n;->A08:LX/32s;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/32s;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v4, " are not identical to ones on the disk, so, we will have to re-upload them"

    iget-object v0, v2, LX/33n;->A04:LX/11c;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/33n;->A0E:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v34

    iget-object v9, v0, LX/32s;->A06:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/11c;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v16, "-"

    const-string v15, "gbackup-ResumableUrl-"

    invoke-static {v15}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v0, LX/33n;->A0F:Landroid/util/Pair;

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_b

    const-string v0, "GoogleBackupApi/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v0, v2, LX/33n;->A05:LX/23J;

    invoke-virtual {v0}, LX/23J;->A05()Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual/range {v34 .. v34}, LX/32s;->A00()J

    move-result-wide v0

    sget-boolean v6, LX/33n;->A0H:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string v12, "bytes */%d"

    const-string v11, "Content-Range"

    if-eqz v6, :cond_1

    new-instance v6, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v6, v8}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v7, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    iget-object v7, v2, LX/33n;->A07:LX/23M;

    invoke-static {v7, v6}, LX/23M;->A00(LX/23M;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v3, LX/39r;

    invoke-direct {v3, v0, v1}, LX/39r;-><init>(Ljava/net/URL;Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :cond_1
    iget-object v7, v2, LX/33n;->A07:LX/23M;

    const-string v18, "PUT"

    const/16 v22, 0x0

    move-object/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, LX/23M;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v6, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    new-instance v3, LX/3nA;

    invoke-direct {v3, v10}, LX/3nA;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v3}, LX/1eT;->A5s()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    const/16 v0, 0x134

    const-string v10, " "

    if-eq v6, v0, :cond_4

    const/16 v0, 0x191

    if-eq v6, v0, :cond_3

    const/16 v0, 0x193

    if-eq v6, v0, :cond_2

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response-code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/5DC;->AEz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, LX/1eT;->A5s()I

    invoke-interface {v3}, LX/5DC;->AEz()Ljava/lang/String;

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LX/5DC;->ABQ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3d5;

    invoke-direct {v0}, LX/3d5;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v7}, LX/23M;->A0A()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    invoke-interface {v3}, LX/1eT;->A5s()I

    invoke-interface {v3}, LX/5DC;->AEz()Ljava/lang/String;

    const-string v0, "Range"

    invoke-interface {v3, v0}, LX/5DC;->AHD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    sget-object v1, LX/33n;->A0G:Ljava/util/regex/Pattern;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    const-string v5, "X-Range-MD5"

    invoke-interface {v3, v5}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v2, LX/33n;->A0A:LX/0oK;

    iget-object v5, v2, LX/33n;->A0B:LX/0oS;

    invoke-virtual/range {v34 .. v34}, LX/32s;->A01()Ljava/io/File;

    move-result-object v11

    invoke-static {v6, v5, v11, v0, v1}, LX/23K;->A09(LX/0oK;LX/0oS;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "gdrive-api/save-file/check-md5 "

    if-nez v10, :cond_5

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " downloaded but its remote md5 is null."

    :goto_3
    invoke-static {v5, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "GoogleBackupApi/upload-file for a file bytes already uploaded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/33n;->A0F:Landroid/util/Pair;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " downloaded but its MD5("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") does not match remote md5("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")."

    goto :goto_3

    :cond_6
    invoke-virtual/range {v34 .. v34}, LX/32s;->A00()J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file cannot find uploaded length in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/33n;->A0F:Landroid/util/Pair;

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/33n;->A0F:Landroid/util/Pair;

    goto :goto_4

    :cond_9
    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/33n;->A0F:Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_a
    :goto_5
    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_b
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/33n;->A03:LX/57Z;

    invoke-interface {v3, v0, v1}, LX/57Z;->AOR(J)V

    goto/16 :goto_9

    :cond_c
    iget-object v0, v2, LX/33n;->A05:LX/23J;

    invoke-virtual {v0}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/33n;->A06:LX/34v;

    iget-object v0, v3, LX/34v;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const-string v18, "https"

    const/4 v6, 0x0

    const-string v20, "backup.googleapis.com"

    const/4 v1, -0x1

    const/16 v21, -0x1

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    new-instance v17, Ljava/net/URI;

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v24}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\\+"

    const-string v0, "%2B"

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    :try_start_9
    sget-boolean v14, LX/33n;->A0H:Z

    const/4 v0, 0x2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, LX/34v;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/33n;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retryCount"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "uploadType"

    const-string v0, "resumable"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    iget-object v13, v0, LX/32s;->A02:LX/32Y;

    if-eqz v13, :cond_d

    iget-object v10, v13, LX/32Y;->A02:LX/0oL;

    invoke-virtual {v10}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    new-instance v11, Landroid/text/format/Time;

    invoke-direct {v11}, Landroid/text/format/Time;-><init>()V

    iget-wide v3, v13, LX/32Y;->A01:J

    invoke-virtual {v11, v3, v4}, Landroid/text/format/Time;->set(J)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v0, v13, LX/32Y;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "md5Hash"

    iget-object v0, v13, LX/32Y;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v0, "sizeBytes"

    iget-wide v3, v13, LX/32Y;->A00:J

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v3, "updateTime"

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0oL;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    :catch_1
    :try_start_b
    move-exception v3

    const-string v0, "gdrive/file-metadata/failed to create metadata"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    const-string/jumbo v0, "{\"mimeType\":\"application/binary\""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_e

    const-string v0, ",\"metadata\":\""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "X-Upload-Content-Length"

    if-eqz v14, :cond_f

    iget-object v4, v2, LX/33n;->A07:LX/23M;

    invoke-virtual {v4, v8, v5}, LX/23M;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {v8, v5, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, LX/32s;->A00()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/01U;->A08:Ljava/lang/String;

    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v0, v10, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {v4, v8}, LX/23M;->A00(LX/23M;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v3, LX/39r;

    invoke-direct {v3, v0, v5}, LX/39r;-><init>(Ljava/net/URL;Lorg/apache/http/HttpResponse;)V

    goto :goto_8

    :cond_e
    const-string v0, ""

    goto :goto_7

    :cond_f
    iget-object v4, v2, LX/33n;->A07:LX/23M;

    const/16 v22, 0x1

    const-string v18, "PUT"

    const-string v20, "application/json; charset=UTF-8"

    move-object/from16 v21, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, LX/23M;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LX/32s;->A00()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    new-instance v3, LX/3nA;

    invoke-direct {v3, v8}, LX/3nA;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    :goto_8
    :try_start_c
    invoke-interface {v3}, LX/1eT;->A5s()I

    move-result v6

    invoke-interface {v3}, LX/5DC;->AEz()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_2e

    invoke-interface {v3}, LX/5DC;->AAM()Ljava/lang/String;

    const-string v0, "Location"

    invoke-interface {v3, v0}, LX/5DC;->AHD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, LX/11c;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :cond_10
    :try_start_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-eqz v8, :cond_33

    const-wide/16 v0, 0x0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    :goto_9
    :try_start_e
    sget-boolean v3, LX/33n;->A0H:Z

    if-eqz v3, :cond_1c

    invoke-virtual/range {v34 .. v34}, LX/32s;->A00()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    sub-long v10, v5, v3

    const/16 v21, 0x0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    invoke-virtual/range {v34 .. v34}, LX/32s;->A01()Ljava/io/File;

    move-result-object v3

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_f

    :try_start_10
    invoke-virtual {v15, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v7, v3, v0

    if-eqz v7, :cond_11

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "GoogleBackupApi/upload-file/ "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<file>"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " seek required: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seek actual: "

    invoke-static {v7, v12, v3, v4}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_11
    :try_start_11
    iget-object v3, v2, LX/33n;->A05:LX/23J;

    invoke-virtual {v3}, LX/23J;->A05()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v7

    const-string v4, "retryCount"

    iget v3, v2, LX/33n;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v2, LX/33n;->A07:LX/23M;

    invoke-virtual {v13, v8, v7}, LX/23M;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v14, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v4, "Content-Range"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "bytes "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-static {v3, v7, v5, v6}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v3, "application/binary"

    invoke-virtual {v14, v4, v3}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v12, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual/range {v34 .. v34}, LX/32s;->A01()Ljava/io/File;

    move-result-object v24

    new-instance v20, LX/3FB;

    move-object/from16 v22, v20

    move-object/from16 v23, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-wide/from16 v28, v10

    move-wide/from16 v30, v0

    invoke-direct/range {v22 .. v31}, LX/3FB;-><init>(LX/33n;Ljava/io/File;Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Lorg/apache/http/client/methods/HttpPut;JJ)V

    move-object/from16 v3, v20

    invoke-virtual {v14, v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    new-instance v7, LX/4js;

    invoke-direct {v7, v2, v14}, LX/4js;-><init>(LX/33n;Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const/16 v3, 0x29

    invoke-static {v8, v2, v7, v3}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "GoogleBackupApi/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    const-wide/16 v18, -0x1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v13, v14}, LX/23M;->A00(LX/23M;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    const/16 v11, 0xc8

    if-eq v4, v11, :cond_16

    const/16 v11, 0xc9

    if-eq v4, v11, :cond_16

    const/16 v5, 0x191

    if-ne v4, v5, :cond_13

    const-string v3, "GoogleBackupApi/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/23M;->A0A()Z

    goto :goto_a

    :cond_13
    const/16 v5, 0x193

    if-eq v4, v5, :cond_15

    const/16 v5, 0x1ad

    const-string/jumbo v6, "upload-file"

    if-ne v4, v5, :cond_14

    iget-object v9, v2, LX/33n;->A0C:LX/0mf;

    const/16 v5, 0x394

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    new-instance v4, LX/39r;

    invoke-direct {v4, v3, v10}, LX/39r;-><init>(Ljava/net/URL;Lorg/apache/http/HttpResponse;)V

    invoke-static {v4, v6, v5}, LX/353;->A00(LX/5DC;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_14
    invoke-static/range {v16 .. v16}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/33n;->A01:LX/0oW;

    invoke-static {v3, v6, v4}, LX/23M;->A01(LX/0oW;Ljava/lang/String;I)V

    const/4 v4, -0x1

    new-instance v3, LX/3dE;

    invoke-direct {v3, v5, v4}, LX/3dE;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_15
    move-object/from16 v4, v33

    move-object/from16 v3, v32

    invoke-virtual {v4, v3, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/3d5;

    invoke-direct {v3}, LX/3d5;-><init>()V

    throw v3

    :cond_16
    invoke-static/range {v16 .. v16}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9, v5, v6}, LX/33n;->A02(Ljava/lang/String;Ljava/lang/String;J)LX/33w;

    move-result-object v21

    if-eqz v21, :cond_17

    const-string v3, "GoogleBackupApi/upload-file uploaded successfully."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v33

    move-object/from16 v3, v32

    invoke-virtual {v4, v3, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_17
    :goto_a
    :try_start_16
    iget-object v5, v2, LX/33n;->A03:LX/57Z;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v0

    mul-long v3, v3, v18

    invoke-interface {v5, v3, v4}, LX/57Z;->AOR(J)V

    invoke-static/range {v20 .. v20}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V

    invoke-static/range {v17 .. v17}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    const/16 v0, 0x2c

    invoke-static {v8, v2, v7, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_2
    move-exception v4

    goto :goto_b

    :catchall_2
    move-exception v6

    const/16 v17, 0x0

    goto :goto_c

    :catch_3
    move-exception v4

    const/16 v17, 0x0

    :goto_b
    :try_start_18
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "GoogleBackupApi/upload-file/aborted"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v5, v2, LX/33n;->A03:LX/57Z;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v0

    mul-long v3, v3, v18

    invoke-interface {v5, v3, v4}, LX/57Z;->AOR(J)V

    invoke-static/range {v20 .. v20}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V

    invoke-static/range {v17 .. v17}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    const/16 v0, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_18
    :try_start_1b
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v6

    :goto_c
    :try_start_1c
    iget-object v5, v2, LX/33n;->A03:LX/57Z;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v0

    mul-long v3, v3, v18

    invoke-interface {v5, v3, v4}, LX/57Z;->AOR(J)V

    invoke-static/range {v20 .. v20}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V

    invoke-static/range {v17 .. v17}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V

    throw v6
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_4
    move-exception v1

    goto :goto_11

    :catch_4
    move-exception v1

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v1

    goto :goto_12

    :catch_6
    move-exception v1

    const/4 v7, 0x0

    :goto_d
    :try_start_1d
    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    const/16 v0, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :goto_e
    const/16 v0, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_19
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_20
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_f

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_10
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v7, :cond_1a

    :goto_11
    :try_start_21
    const/16 v0, 0x2c

    invoke-static {v8, v2, v7, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    :goto_12
    throw v1

    :catch_8
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_1b
    :goto_13
    :try_start_22
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    return-object v21
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f

    :catchall_7
    move-exception v0

    :try_start_23
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_f

    :catch_9
    :try_start_25
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_1c
    invoke-virtual/range {v34 .. v34}, LX/32s;->A00()J

    move-result-wide v10

    const-wide/16 v5, 0x1

    sub-long v3, v10, v5

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v12

    const/16 v21, 0x0
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f

    :try_start_26
    invoke-virtual/range {v34 .. v34}, LX/32s;->A01()Ljava/io/File;

    move-result-object v6

    new-instance v18, Ljava/io/FileInputStream;

    move-object/from16 v5, v18

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v13, v5, v0

    if-eqz v13, :cond_1d
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "GoogleBackupApi/upload-file/ "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "<file>"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " seek required: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " seek actual: "

    invoke-static {v13, v14, v5, v6}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :cond_1d
    :try_start_29
    iget-object v5, v2, LX/33n;->A05:LX/23J;

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, LX/23J;->A05()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v2, LX/33n;->A07:LX/23M;

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, LX/23M;->A0B()Z

    move-result v5

    if-eqz v5, :cond_1e
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    const-string v0, "GoogleBackupApi/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :cond_1e
    :try_start_2b
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "retryCount"

    iget v5, v2, LX/33n;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v23, "PUT"

    const-string v25, "application/binary"

    const/16 v27, 0x1

    move-object/from16 v22, v19

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, LX/23M;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v13

    const/4 v6, 0x0

    new-instance v17, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, v17

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, LX/4jt;

    invoke-direct {v7, v2, v5, v13}, LX/4jt;-><init>(LX/33n;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    const/16 v5, 0x2a

    invoke-static {v12, v2, v7, v5}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v0, "GoogleBackupApi/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1a
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :cond_1f
    :try_start_2e
    const-wide/16 v5, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    const-string v6, "Content-Range"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v5, "bytes "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-static {v5, v14, v10, v11}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Length"

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v6, v5, :cond_20

    invoke-virtual {v13, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_14
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v16, Ljava/io/BufferedOutputStream;

    move-object/from16 v3, v16

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_15

    :cond_20
    long-to-int v5, v3

    invoke-virtual {v13, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_14
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :goto_15
    :try_start_30
    const/16 v3, 0x4000

    new-array v14, v3, [B

    :goto_16
    invoke-virtual/range {v20 .. v20}, LX/23J;->A05()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_21

    goto :goto_17

    :cond_21
    const/16 v4, 0x4000

    move-object/from16 v3, v18

    invoke-virtual {v3, v14, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_22

    int-to-long v3, v5

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v15, v2, LX/33n;->A03:LX/57Z;

    invoke-interface {v15, v3, v4}, LX/57Z;->AOR(J)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v14, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_16
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :goto_17
    :try_start_31
    invoke-static/range {v18 .. v18}, LX/1Rh;->A04(Ljava/io/Closeable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :try_start_32
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1c
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :cond_22
    :try_start_33
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    invoke-static/range {v18 .. v18}, LX/1Rh;->A04(Ljava/io/Closeable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v3, 0xc8

    if-eq v4, v3, :cond_26

    const/16 v3, 0xc9

    if-eq v4, v3, :cond_26

    const/16 v3, 0x191

    if-ne v4, v3, :cond_23

    const-string v3, "GoogleBackupApi/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/23M;->A0A()Z

    goto :goto_19

    :cond_23
    const/16 v3, 0x193

    if-eq v4, v3, :cond_25

    const/16 v3, 0x1ad

    const-string/jumbo v6, "upload-file"

    if-ne v4, v3, :cond_24

    iget-object v5, v2, LX/33n;->A0C:LX/0mf;

    const/16 v4, 0x394

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    invoke-static {v6, v13, v3}, LX/353;->A01(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_24
    invoke-static {v13}, LX/1Rh;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/33n;->A01:LX/0oW;

    invoke-static {v3, v6, v4}, LX/23M;->A01(LX/0oW;Ljava/lang/String;I)V

    const/4 v4, -0x1

    new-instance v3, LX/3dE;

    invoke-direct {v3, v5, v4}, LX/3dE;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_25
    move-object/from16 v4, v33

    move-object/from16 v3, v32

    invoke-virtual {v4, v3, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/1Rh;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/3d5;

    invoke-direct {v3}, LX/3d5;-><init>()V

    throw v3
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :cond_26
    :try_start_36
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1Rh;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catch_a
    const/4 v3, 0x0

    :goto_18
    :try_start_37
    invoke-virtual {v2, v3, v9, v10, v11}, LX/33n;->A02(Ljava/lang/String;Ljava/lang/String;J)LX/33w;

    move-result-object v21

    if-eqz v21, :cond_27

    move-object/from16 v4, v33

    move-object/from16 v3, v32

    invoke-virtual {v4, v3, v9}, LX/11c;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :cond_27
    :goto_19
    :try_start_38
    invoke-static {v2, v8, v0, v1}, LX/33n;->A00(LX/33n;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :try_start_39
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_d
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :try_start_3a
    const/16 v0, 0x2b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    const/16 v0, 0x2b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v2, v0, v7}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1b
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v21
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3a} :catch_f

    :catchall_9
    move-exception v3

    :try_start_3b
    invoke-static/range {v18 .. v18}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_3c
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :catchall_b
    :try_start_3d
    throw v3
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :catch_b
    move-exception v4

    :try_start_3e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "GoogleBackupApi/upload-file/aborted"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :goto_1c
    :try_start_3f
    invoke-static {v2, v8, v0, v1}, LX/33n;->A00(LX/33n;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :try_start_40
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_1f
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_40} :catch_e
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_d
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :cond_28
    :try_start_41
    throw v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    :catchall_c
    move-exception v3

    :try_start_42
    invoke-static {v2, v8, v0, v1}, LX/33n;->A00(LX/33n;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_1e

    :cond_29
    :goto_1d
    :try_start_43
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    return-object v21
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_d
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :catch_c
    move-exception v1

    :try_start_44
    const-string v0, "GoogleBackupApi/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :try_start_45
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    return-object v21
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_45} :catch_e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_d
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    :catchall_e
    move-exception v0

    const/4 v7, 0x0

    :goto_1e
    :try_start_46
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    :catchall_f
    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_47} :catch_e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_d
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_10
    move-exception v1

    goto :goto_21

    :catch_d
    move-exception v1

    :try_start_48
    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_2a
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :goto_1f
    :try_start_49
    const/16 v0, 0x2b

    invoke-static {v12, v2, v7, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2a
    :goto_20
    const/16 v21, 0x0

    return-object v21
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_49} :catch_f

    :catch_e
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :catchall_11
    move-exception v1

    if-eqz v7, :cond_2b

    :try_start_4b
    const/16 v0, 0x2b

    invoke-static {v12, v2, v7, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2b
    :goto_21
    throw v1
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_4b} :catch_f

    :catch_f
    move-exception v3

    iget-object v1, v2, LX/33n;->A0A:LX/0oK;

    invoke-virtual/range {v34 .. v34}, LX/32s;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oK;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/33n;->A0B:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v1, "GoogleBackupApi/upload-file/missing-read-external-storage-permission/ "

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3dF;

    invoke-direct {v0, v3}, LX/3dF;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    :try_start_4c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_23

    :goto_22
    const-string v0, "no"

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_2e
    const/16 v0, 0x191

    if-ne v6, v0, :cond_2f

    invoke-virtual {v4}, LX/23M;->A0A()Z
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    :goto_24
    :try_start_4d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_25

    :cond_2f
    const/16 v0, 0x193

    if-eq v6, v0, :cond_32

    const/16 v0, 0x194

    if-eq v6, v0, :cond_31
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_11

    const/16 v0, 0x1ad

    const-string/jumbo v5, "upload-file"

    if-ne v6, v0, :cond_30

    :try_start_4e
    iget-object v2, v2, LX/33n;->A0C:LX/0mf;

    const/16 v1, 0x394

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/353;->A00(LX/5DC;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v0, v4, v6}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, LX/5DC;->ABQ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/33n;->A01:LX/0oW;

    invoke-static {v0, v5, v6}, LX/23M;->A01(LX/0oW;Ljava/lang/String;I)V

    new-instance v0, LX/3dE;

    invoke-direct {v0, v4, v1}, LX/3dE;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    invoke-interface {v3}, LX/5DC;->ABQ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3d1;

    invoke-direct {v0, v1}, LX/3d1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-interface {v3}, LX/5DC;->ABQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3d5;

    invoke-direct {v0}, LX/3d5;-><init>()V

    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_4f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :catchall_13
    :try_start_50
    throw v0

    :catch_10
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_11

    :catch_11
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    const-string v0, "GoogleBackupApi/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v7

    :cond_34
    const-string v0, "GoogleBackupApi/upload-file file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<file>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_35
    throw v3
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)LX/33w;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/33n;->A02:LX/0oL;

    move-object v3, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, LX/33w;->A00(LX/0oL;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/33w;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "GoogleBackupApi/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file/malformed-json-response/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
