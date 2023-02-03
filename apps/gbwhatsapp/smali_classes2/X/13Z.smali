.class public LX/13Z;
.super LX/13Y;
.source ""


# direct methods
.method public constructor <init>(LX/0qe;LX/0ma;LX/018;LX/12s;LX/0pA;LX/13W;LX/0s4;LX/0qy;LX/0oY;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/13Y;-><init>(LX/0qe;LX/0ma;LX/018;LX/12s;LX/0pA;LX/13W;LX/0s4;LX/0qy;LX/0oY;)V

    return-void
.end method

.method public static synthetic A00(LX/3ld;LX/13Z;Ljava/lang/String;)LX/01S;
    .locals 22

    move-object/from16 v4, p1

    iget-object v1, v4, LX/13Y;->A03:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v14

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/13Y;->A02(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A03:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A02:Ljava/lang/Long;

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/request failed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, LX/0ma;->A00()J

    iget-object v7, v4, LX/13Y;->A02:LX/0qe;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, LX/1nh;

    invoke-direct {v5, v7, v0, v2, v6}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    move-object v8, v2

    move-object v7, v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x2eefaa

    if-eq v6, v0, :cond_3

    const v0, 0x331605

    if-eq v6, v0, :cond_2

    const v0, 0x4d59379a

    if-ne v6, v0, :cond_4

    const-string v0, "pagination"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "meta"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "data"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    const/4 v6, -0x1

    :cond_5
    if-eqz v6, :cond_1b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_18

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/unexpected key - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object/from16 p1, v10

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v10

    move-object/from16 v18, v10

    move-object v9, v10

    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "images"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :sswitch_0
    const-string v0, "fixed_width_still"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/13Z;->A01(Landroid/util/JsonReader;)LX/36S;

    move-result-object v19

    goto :goto_4

    :sswitch_1
    const-string v0, "fixed_width_small_still"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/13Z;->A01(Landroid/util/JsonReader;)LX/36S;

    move-result-object v21

    goto :goto_4

    :sswitch_2
    const-string v0, "downsized_small"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    move-object v13, v9

    const/4 v12, -0x1

    const/4 v11, -0x1

    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :sswitch_3
    const-string/jumbo v0, "width"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :sswitch_4
    const-string v0, "mp4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :sswitch_5
    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_a

    new-instance v9, LX/36S;

    invoke-direct {v9, v12, v13, v11}, LX/36S;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "fixed_height_still"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/13Z;->A01(Landroid/util/JsonReader;)LX/36S;

    move-result-object v18

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "preview_gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    move-object v13, v10

    const/4 v12, -0x1

    const/4 v11, -0x1

    :goto_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :sswitch_8
    const-string/jumbo v0, "width"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_6

    :sswitch_9
    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :sswitch_a
    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_a

    new-instance v10, LX/36S;

    invoke-direct {v10, v12, v13, v11}, LX/36S;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "fixed_height_small_still"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/13Z;->A01(Landroid/util/JsonReader;)LX/36S;

    move-result-object v20

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz p1, :cond_7

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    iget v6, v9, LX/36S;->A01:I

    iget v0, v9, LX/36S;->A00:I

    if-le v6, v0, :cond_12

    goto :goto_8

    :cond_12
    if-nez v20, :cond_15

    if-nez v21, :cond_16

    if-eqz v18, :cond_14

    :cond_13
    move-object/from16 v21, v18

    :goto_7
    if-eqz v21, :cond_7

    goto :goto_9

    :goto_8
    if-nez v21, :cond_16

    if-nez v20, :cond_15

    if-eqz v19, :cond_13

    :cond_14
    move-object/from16 v21, v19

    goto :goto_7

    :cond_15
    move-object/from16 v21, v20

    :cond_16
    :goto_9
    const/16 p2, 0x1

    new-instance v0, LX/36T;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 p0, v9

    invoke-direct/range {v19 .. v24}, LX/36T;-><init>(LX/36S;LX/36S;LX/36S;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v6, -0x1

    :goto_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_19
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :sswitch_c
    const-string v0, "offset"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto :goto_a

    :sswitch_d
    const-string/jumbo v0, "total_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_a

    :sswitch_e
    const-string v0, "count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto :goto_a

    :cond_1a
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    const/4 v8, 0x0

    if-lez v9, :cond_1

    if-ltz v10, :cond_1

    if-lez v6, :cond_1

    add-int/2addr v9, v10

    if-le v6, v9, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "msg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1d
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto :goto_b

    :cond_1e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/01S;

    invoke-direct {v2, v0, v6}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_20

    iget-object v6, v2, LX/01S;->A00:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v0, v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/got error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/3ld;->A07:Ljava/lang/String;

    goto :goto_d

    :cond_20
    if-nez v7, :cond_21

    const/4 v0, 0x0

    new-instance v2, LX/01S;

    invoke-direct {v2, v0, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_21
    new-instance v2, LX/01S;

    invoke-direct {v2, v8, v7}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    invoke-virtual {v1}, LX/0ma;->A00()J

    invoke-virtual {v1}, LX/0ma;->A00()J

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

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    invoke-virtual {v1}, LX/0ma;->A00()J

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v2

    invoke-virtual {v1}, LX/0ma;->A00()J

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3ld;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_b
        -0x4cf18133 -> :sswitch_7
        -0x1e7ea485 -> :sswitch_6
        0x41ff6c69 -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        0x1a6f1 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48c76ed9 -> :sswitch_a
        0x1c56f -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3cc89b6d -> :sswitch_c
        -0x184df3ac -> :sswitch_d
        0x5a7510f -> :sswitch_e
    .end sparse-switch
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/36S;
    .locals 6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_2

    new-instance v5, LX/36S;

    invoke-direct {v5, v3, v4, v2}, LX/36S;-><init>(ILjava/lang/String;I)V

    :cond_2
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method
