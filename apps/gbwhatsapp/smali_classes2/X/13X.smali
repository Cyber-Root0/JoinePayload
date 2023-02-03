.class public LX/13X;
.super LX/13Y;
.source ""


# direct methods
.method public constructor <init>(LX/0qe;LX/0ma;LX/018;LX/12s;LX/0pA;LX/13W;LX/0s4;LX/0qy;LX/0oY;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/13Y;-><init>(LX/0qe;LX/0ma;LX/018;LX/12s;LX/0pA;LX/13W;LX/0s4;LX/0qy;LX/0oY;)V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/01S;
    .locals 9

    const/4 v7, 0x2

    new-array v5, v7, [I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v1, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "dims"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v6, v7, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string v0, "preview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget v3, v5, v6

    aget v0, v5, v8

    new-instance v2, LX/36S;

    invoke-direct {v2, v3, v1, v0}, LX/36S;-><init>(ILjava/lang/String;I)V

    new-instance v1, LX/36S;

    invoke-direct {v1, v3, v4, v0}, LX/36S;-><init>(ILjava/lang/String;I)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x2f0ceb -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic A01(LX/3ld;LX/13X;Ljava/lang/String;)LX/01S;
    .locals 21

    move-object/from16 v4, p1

    iget-object v5, v4, LX/13Y;->A03:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v14

    const/16 v0, 0xa

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/13Y;->A02(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A03:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A02:Ljava/lang/Long;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/request failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/0ma;->A00()J

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/0ma;->A00()J

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v16

    iget-object v7, v4, LX/13Y;->A02:LX/0qe;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/1nh;

    invoke-direct {v1, v7, v0, v6, v2}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Landroid/util/JsonReader;

    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    move-object v10, v6

    move-object v9, v6

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v10, :cond_10

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v2, "weburl"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "code"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "next"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "error"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "results"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    :goto_1
    if-nez v2, :cond_1

    :goto_2
    const/4 v7, -0x1

    :cond_1
    if-eqz v7, :cond_f

    const/4 v2, 0x1

    if-eq v7, v2, :cond_e

    const/4 v2, 0x2

    if-eq v7, v2, :cond_d

    const/4 v2, 0x3

    if-eq v7, v2, :cond_3

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gif/search/tenor/unexpected key - "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Landroid/util/JsonReader;->beginArray()V

    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    const/16 p1, 0x0

    move-object/from16 v12, p1

    move-object v8, v12

    move-object v7, v12

    :goto_4
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v2, "id"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "media"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "tinymp4"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "previewgif"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_6
    invoke-static {v11}, LX/13X;->A00(Landroid/util/JsonReader;)LX/01S;

    move-result-object v2

    iget-object v12, v2, LX/01S;->A00:Ljava/lang/Object;

    check-cast v12, LX/36S;

    iget-object v8, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v8, LX/36S;

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/13X;->A00(Landroid/util/JsonReader;)LX/01S;

    move-result-object v2

    iget-object v7, v2, LX/01S;->A00:Ljava/lang/Object;

    check-cast v7, LX/36S;

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    :goto_6
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    if-eqz p1, :cond_4

    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    const/16 p2, 0x2

    new-instance v2, LX/36T;

    move-object/from16 v20, v8

    move-object/from16 p0, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, LX/36T;-><init>(LX/36S;LX/36S;LX/36S;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/3ld;->A06:Ljava/lang/Long;

    if-eqz v10, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/got error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/3ld;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const-string v0, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    :cond_12
    if-nez v6, :cond_13

    const/4 v0, 0x0

    new-instance v2, LX/01S;

    invoke-direct {v2, v0, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    new-instance v2, LX/01S;

    invoke-direct {v2, v9, v6}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    invoke-virtual {v5}, LX/0ma;->A00()J

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "gif/search/tenor/unknown_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "gif/search/tenor/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    invoke-virtual {v5}, LX/0ma;->A00()J

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v6, 0x0

    return-object v6

    :catchall_2
    move-exception v2

    invoke-virtual {v5}, LX/0ma;->A00()J

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_0
        0x2eaded -> :sswitch_1
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_3
        0x416b3bf6 -> :sswitch_4
    .end sparse-switch
.end method
