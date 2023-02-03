.class public LX/16L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16M;


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0rq;

.field public final A02:LX/0ma;

.field public final A03:LX/0p8;

.field public final A04:LX/0p5;

.field public final A05:LX/0qz;

.field public final A06:LX/0qy;


# direct methods
.method public constructor <init>(LX/0qe;LX/0rq;LX/0ma;LX/0p8;LX/0p5;LX/0qz;LX/0qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16L;->A02:LX/0ma;

    iput-object p7, p0, LX/16L;->A06:LX/0qy;

    iput-object p1, p0, LX/16L;->A00:LX/0qe;

    iput-object p5, p0, LX/16L;->A04:LX/0p5;

    iput-object p6, p0, LX/16L;->A05:LX/0qz;

    iput-object p4, p0, LX/16L;->A03:LX/0p8;

    iput-object p2, p0, LX/16L;->A01:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(LX/1PU;IZZZ)V
    .locals 39

    move-object/from16 v7, p0

    iget-object v0, v7, LX/16L;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/16L;->A04:LX/0p5;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0p5;->A00()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v38, p1

    move/from16 v35, p3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    if-nez p5, :cond_1

    move-object/from16 v0, v38

    iget-object v10, v0, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v10}, LX/1PV;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const-wide/16 v5, 0x258

    if-nez p3, :cond_0

    iget-object v2, v10, LX/1PV;->A00:LX/1PW;

    iget-object v0, v2, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, v2, LX/1PW;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/24z;->A04:J

    sub-long/2addr v8, v0

    cmp-long v0, v8, v5

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual/range {v38 .. v38}, LX/1PU;->A02()V

    :cond_1
    move-object/from16 v0, v38

    iget-object v0, v0, LX/1PU;->A00:LX/1PV;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, LX/1PV;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v27 .. v27}, LX/0p5;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/1PU;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v38 .. v38}, LX/1PU;->A01()V

    :cond_4
    invoke-virtual/range {v37 .. v37}, LX/1PV;->A00()Landroid/util/SparseArray;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    const/16 v25, 0x0

    :goto_0
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v32, p2

    move/from16 v36, p4

    move/from16 v0, v25

    if-ge v0, v1, :cond_d

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, [B

    move-object/from16 v30, v0

    const-string v9, "\r\n"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v28, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    monitor-enter v27

    :try_start_0
    invoke-virtual/range {v27 .. v27}, LX/0p5;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    move-object/from16 v0, v27

    iget-object v6, v0, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v6}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_token"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v1, "redeem_count"

    const/4 v0, -0x1

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, v27

    iget-object v0, v0, LX/0p5;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v18

    const-wide/16 v0, 0x3e8

    div-long v18, v18, v0

    invoke-virtual {v6}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v10, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v18, v18, v13

    if-ltz v12, :cond_5

    const/16 v10, 0x200

    if-ge v12, v10, :cond_5

    invoke-virtual {v6}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v10, "time_to_live"

    invoke-interface {v12, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-gez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v27

    goto :goto_1

    :cond_5
    :try_start_1
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/0p5;->A0D:Z

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    iput-boolean v3, v0, LX/0p5;->A0D:Z

    invoke-virtual {v0, v4}, LX/0p5;->A05(Z)V

    :cond_6
    invoke-virtual {v6}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_not_ready_reason"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, LX/0p6;->A03(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_7
    monitor-exit v27

    move-object v11, v5

    :goto_1
    const/16 v23, 0x0

    if-eqz v11, :cond_1e

    monitor-enter v27

    :try_start_2
    move-object/from16 v0, v27

    iget-object v13, v0, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v13}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shared_secret"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/1jn;->A00([B[B)[B

    move-result-object v12

    if-eqz v12, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v13}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "redeem_count"

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, LX/0p6;->A02(I)V

    invoke-virtual {v13}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    move-object/from16 v0, v27

    iget-object v1, v0, LX/0p5;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0C:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v15

    sget-object v0, LX/0nl;->A0B:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v5, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/0p5;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v20

    const-wide/16 v0, 0x3e8

    div-long v20, v20, v0

    invoke-virtual {v13}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v10, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v20, v20, v18

    move-object/from16 v10, v27

    iget-boolean v10, v10, LX/0p5;->A0D:Z

    if-nez v10, :cond_9

    move/from16 v10, v22

    if-ge v10, v15, :cond_8

    invoke-virtual {v13}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string/jumbo v10, "time_to_live"

    invoke-interface {v13, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v13, v5

    cmp-long v0, v20, v13

    if-lez v0, :cond_9

    :cond_8
    move-object/from16 v0, v27

    iput-boolean v3, v0, LX/0p5;->A0D:Z

    iget-object v6, v0, LX/0p5;->A07:LX/0oY;

    const/16 v5, 0x21

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_9
    const/16 v0, 0xa

    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-exception v1

    :try_start_5
    const/4 v0, 0x6

    invoke-virtual {v13, v0}, LX/0p6;->A03(I)V

    const-string v0, "PrivateStatsToken/computeHMAC failed to compute hmac"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/0p6;->A03(I)V

    const-string v0, "PrivateStatsToken/computeHMAC sharedSecret is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_b
    :goto_2
    monitor-exit v27

    if-eqz v5, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "PrivateStatsUploader/doUpload no valid auth token, abort uploading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LX/0p5;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    sub-long v33, v33, v16

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_c

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v5, 0x7

    iget-object v1, v7, LX/16L;->A03:LX/0p8;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v30

    if-ne v6, v5, :cond_f

    const/16 v29, 0x7

    const/16 v31, 0x0

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v36}, LX/0p8;->A00(IIIIJZZ)V

    :goto_6
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {v27 .. v27}, LX/0p5;->A01()V

    const/4 v4, 0x1

    :cond_d
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v1, v37

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/1PV;->A04(Ljava/util/List;)V

    invoke-virtual/range {v38 .. v38}, LX/1PU;->A01()V

    :cond_e
    if-nez p5, :cond_2

    if-nez v4, :cond_2

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, v38

    move/from16 v2, v32

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual/range {v0 .. v5}, LX/16L;->A00(LX/1PU;IZZZ)V

    return-void

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v32

    move/from16 v16, v36

    move-object v8, v1

    move v9, v6

    move/from16 v11, v30

    move-wide/from16 v13, v33

    move/from16 v15, v35

    invoke-virtual/range {v8 .. v16}, LX/0p8;->A00(IIIIJZZ)V

    goto :goto_6

    :cond_10
    if-nez v30, :cond_11

    const-string v0, "PrivateStatsUploader/doUpload--->dataToSend is null, why?!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    :try_start_6
    sget-object v2, LX/01x;->A0L:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v7, LX/16L;->A05:LX/0qz;

    invoke-virtual {v0}, LX/0qz;->A00()LX/1Ps;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-virtual {v10, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v2, "User-Agent"

    iget-object v0, v7, LX/16L;->A06:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v10, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v0, "multipart/form-data; boundary=boundaryWAMpsAAL123xyz"

    invoke-virtual {v10, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v10, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    move-object/from16 v10, v23

    :goto_7
    const-string v0, "PrivateStatsUploader/makeConnection error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/16 v20, 0x6

    if-nez v10, :cond_12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    :try_start_8
    iget-object v14, v7, LX/16L;->A00:LX/0qe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v2, LX/1fi;

    invoke-direct {v2, v14, v0, v11, v6}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    const-string v2, "--boundaryWAMpsAAL123xyz\r\n"

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v12, "Content-Type: text/plain\r\n"

    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"access_token\"\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    sget-object v0, LX/01x;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"credential\"\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"message\"; filename=\"WAMEventBuffer.dat\"\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    move-object/from16 v0, v30

    array-length v13, v0

    const/16 v12, 0x800

    div-int v15, v13, v12

    rem-int/2addr v13, v12

    const/4 v1, 0x0

    :goto_9
    move/from16 v0, v28

    if-ge v0, v15, :cond_13

    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v1, v12}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v1, v1, 0x800

    add-int/lit8 v28, v28, 0x1

    goto :goto_9

    :cond_13
    if-lez v13, :cond_14

    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v1, v13}, Ljava/io/OutputStream;->write([BII)V

    :cond_14
    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    div-long v0, v0, v18

    const-string/jumbo v12, "t"

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    :try_start_b
    move-exception v1

    const/4 v12, 0x0

    const-string v0, "PrivateStatsUploader/writeMetadataPart"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/json\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"meta_data\"\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    :cond_15
    const-string v0, "--boundaryWAMpsAAL123xyz--\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v9, v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_f

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateStatsUploader/handleResponse --- upload failed --- code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x190

    if-ne v9, v2, :cond_1c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1nh;

    invoke-direct {v0, v14, v1, v11, v6}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_12
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_4
    :try_start_14
    move-exception v11

    const-string v1, "PrivateStatsUploader/readresponsemsg "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_1b
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "error_subcode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x9

    if-ne v6, v0, :cond_18

    const/16 v11, 0x8

    goto :goto_d

    :cond_18
    const v0, 0x2ecc7a

    if-ne v1, v0, :cond_19

    const/4 v11, 0x2

    goto :goto_d

    :cond_19
    const v0, 0x2ecc7b

    if-ne v1, v0, :cond_1a

    const/4 v11, 0x3

    goto :goto_d

    :cond_1a
    const v0, 0x2ecc7c

    if-ne v1, v0, :cond_1b

    const/4 v11, 0x4

    goto :goto_d
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_5
    :try_start_16
    move-exception v6

    const-string v1, "PrivateStatsUploader/parseErrorResponse "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_f
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_6
    move-exception v6

    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateStatsUploader processing response err "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const/16 v2, 0x191

    if-ne v9, v2, :cond_1d

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_f

    :cond_1d
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_7
    move-exception v2

    goto :goto_e

    :catch_8
    move-exception v2

    const/4 v9, 0x0

    :goto_e
    :try_start_18
    const-string v1, "PrivateStatsUploader response error "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_f
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :catchall_2
    move-exception v0

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "PrivateStatsUploader/doUpload error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_10
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v1, v23

    goto/16 :goto_3

    :cond_1f
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v27

    throw v0
.end method

.method public Abt(LX/1PU;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, LX/16L;->Abu(LX/1PU;IZZ)V

    return-void
.end method

.method public Abu(LX/1PU;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/16L;->A00(LX/1PU;IZZZ)V

    return-void
.end method
