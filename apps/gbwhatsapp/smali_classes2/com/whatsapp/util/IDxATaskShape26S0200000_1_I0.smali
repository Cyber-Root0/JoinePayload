.class public Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A02:I

    if-eqz v0, :cond_18

    iget-object v4, v5, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1AJ;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v4, LX/1AJ;->A04:LX/018;

    invoke-virtual {v2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/018;->A05()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v4, LX/1AJ;->A09:LX/0s4;

    invoke-virtual {v0}, LX/0s4;->A01()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/1AJ;->A00()LX/4PM;

    move-result-object v2

    const-string v0, "dictionaryloader/prepare/cache language: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4PM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4PM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/1AJ;->A03:LX/0ma;

    invoke-virtual {v9}, LX/0ma;->A00()J

    move-result-wide v18

    iget-object v6, v4, LX/1AJ;->A08:LX/125;

    invoke-interface {v6}, LX/125;->getCount()I

    move-result v0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v7

    iget-object v0, v2, LX/4PM;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-wide/32 v15, 0x36ee80

    if-eqz v17, :cond_4

    iget-wide v0, v2, LX/4PM;->A00:J

    sub-long v13, v18, v0

    const-wide/32 v11, 0x240c8400

    cmp-long v0, v13, v11

    if-gez v0, :cond_4

    :goto_1
    new-instance v11, LX/4Hg;

    invoke-direct {v11, v4, v8, v7}, LX/4Hg;-><init>(LX/1AJ;ZZ)V

    :goto_2
    iget-boolean v7, v11, LX/4Hg;->A00:Z

    const/4 v12, 0x0

    const/16 v21, 0x1

    if-eqz v7, :cond_2

    iget-boolean v0, v11, LX/4Hg;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v17, :cond_2

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    invoke-virtual {v5, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v11, LX/4Hg;->A01:Z

    iput-boolean v0, v4, LX/1AJ;->A01:Z

    if-eqz v7, :cond_1a

    iget-object v0, v4, LX/1AJ;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/2tU;

    invoke-direct {v1}, LX/2tU;-><init>()V

    iput-object v3, v1, LX/2tU;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/4PM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2tU;->A04:Ljava/lang/String;

    iget-wide v7, v2, LX/4PM;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-nez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2tU;->A01:Ljava/lang/Boolean;

    sub-long v18, v18, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tU;->A03:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2tU;->A00:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0ma;->A00()J

    move-result-wide v22

    goto :goto_3

    :cond_4
    iget-wide v0, v2, LX/4PM;->A01:J

    sub-long v11, v18, v0

    cmp-long v0, v11, v15

    if-gez v0, :cond_5

    iget-object v0, v2, LX/4PM;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, LX/4Hg;

    invoke-direct {v11, v4, v10, v7}, LX/4Hg;-><init>(LX/1AJ;ZZ)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v12, v4, LX/1AJ;->A05:LX/1AN;

    iget-object v7, v2, LX/4PM;->A04:Ljava/lang/String;

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x0

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&top=1"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, v12, LX/1AN;->A05:LX/0ss;

    iget-object v0, v12, LX/1AN;->A06:LX/0qz;

    move-object/from16 v18, v20

    move-object v13, v5

    move-object v14, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v7

    invoke-interface/range {v13 .. v18}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-interface {v5}, LX/1eT;->A5s()I

    move-result v7

    invoke-static {v7}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tU;->A02:Ljava/lang/Long;

    const/16 v0, 0x130

    if-ne v7, v0, :cond_6

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v18, LX/3ut;->A04:LX/3ut;

    iget-object v6, v2, LX/4PM;->A04:Ljava/lang/String;

    new-instance v0, LX/4PM;

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-wide/from16 v24, v22

    invoke-direct/range {v17 .. v25}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_11

    :cond_6
    const/16 v0, 0x194

    if-ne v7, v0, :cond_7

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-interface {v6}, LX/125;->A5f()V

    sget-object v7, LX/3ut;->A02:LX/3ut;

    new-instance v0, LX/4PM;

    move-object v10, v3

    move-wide/from16 v13, v22

    move-object v6, v0

    move-object/from16 v8, v20

    move-object v9, v3

    move-wide/from16 v11, v22

    invoke-direct/range {v6 .. v14}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :catch_0
    move-exception v6

    :try_start_5
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, LX/3ut;->A01:LX/3ut;

    iget-object v9, v2, LX/4PM;->A04:Ljava/lang/String;

    iget-wide v6, v2, LX/4PM;->A00:J

    iget-object v8, v2, LX/4PM;->A03:Ljava/lang/String;

    new-instance v0, LX/4PM;

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-wide/from16 v24, v6

    invoke-direct/range {v17 .. v25}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_11

    :cond_7
    const/16 v0, 0xc8

    if-eq v7, v0, :cond_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "dictionaryloader/prepare-from-network/servererror: "

    invoke-static {v0, v6, v7}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v18, LX/3ut;->A01:LX/3ut;

    iget-object v9, v2, LX/4PM;->A04:Ljava/lang/String;

    iget-wide v6, v2, LX/4PM;->A00:J

    iget-object v8, v2, LX/4PM;->A03:Ljava/lang/String;

    new-instance v0, LX/4PM;

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-wide/from16 v24, v6

    invoke-direct/range {v17 .. v25}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_11

    :cond_8
    iget-object v7, v12, LX/1AN;->A01:LX/0qe;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v7, v6, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v9

    const-string v0, "Content-Encoding"

    invoke-interface {v5, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gzip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :cond_9
    :try_start_6
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v19, Landroid/util/JsonReader;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    const/16 v18, 0x1

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0xfce3bbc

    if-eq v6, v0, :cond_e

    const v0, 0x5a7fd81b

    if-ne v6, v0, :cond_12

    const-string v0, "languages"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v13, v12, LX/1AN;->A03:LX/124;

    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v13, LX/124;->A03:LX/24P;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v15}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v11, v15, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v6, v0

    const-string v10, "emoji_search_tag"

    const-string/jumbo v0, "type=?"

    invoke-virtual {v11, v10, v0, v6}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A09(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "symbol"

    invoke-virtual {v7, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v10}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_8

    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    goto :goto_6

    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v15}, LX/0pX;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v15}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_1
    move-exception v7

    :try_start_11
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-static {v7, v0, v6}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_9
    :try_start_12
    monitor-exit v13

    goto :goto_e

    :cond_e
    const-string v0, "fb-top-50"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v12, LX/1AN;->A04:LX/123;

    monitor-enter v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/1nZ;->A00(Ljava/lang/String;)LX/1OG;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget-object v0, v7, LX/123;->A02:LX/0md;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v0, "top_emojis"

    invoke-static {v6, v0, v8}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v7, LX/123;->A00:Ljava/util/List;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    monitor-exit v7

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_2
    move-exception v11

    :try_start_15
    iget-object v10, v7, LX/123;->A01:LX/0oW;

    const-string/jumbo v8, "topemojis/populate error"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v10, v8, v0, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "topemojisstore/populate-top-emojis/failed"

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_3
    move-exception v6

    :try_start_16
    const-string/jumbo v0, "topemojisstore/populate-top-emojis/failed"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_c
    :try_start_17
    monitor-exit v7

    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v18, :cond_11

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v7

    goto :goto_f

    :catchall_5
    move-exception v0

    monitor-exit v13

    :goto_f
    throw v0

    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    if-eqz v18, :cond_14
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    const-string v0, "ETag"

    invoke-interface {v5, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/3ut;->A04:LX/3ut;

    new-instance v0, LX/4PM;

    move-object/from16 v21, v3

    move-wide/from16 v24, v22

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v25}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_4
    :try_start_1c
    move-exception v6

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    sget-object v18, LX/3ut;->A01:LX/3ut;

    iget-object v10, v2, LX/4PM;->A04:Ljava/lang/String;

    iget-wide v6, v2, LX/4PM;->A00:J

    iget-object v8, v2, LX/4PM;->A03:Ljava/lang/String;

    new-instance v0, LX/4PM;

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-wide/from16 v24, v6

    invoke-direct/range {v17 .. v25}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_10
    if-eqz v9, :cond_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_15
    :goto_11
    :try_start_1e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_12
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    :catchall_8
    move-exception v0

    if-eqz v9, :cond_16

    :try_start_1f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :cond_16
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_21
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    :try_start_22
    throw v0

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5

    :catch_5
    move-exception v5

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, LX/3ut;->A03:LX/3ut;

    iget-object v7, v2, LX/4PM;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/4PM;->A00:J

    iget-object v2, v2, LX/4PM;->A03:Ljava/lang/String;

    new-instance v0, LX/4PM;

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-wide/from16 v24, v5

    invoke-direct/range {v17 .. v25}, LX/4PM;-><init>(LX/3ut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_12
    iget-object v2, v0, LX/4PM;->A02:LX/3ut;

    invoke-virtual {v4, v0}, LX/1AJ;->A01(LX/4PM;)Z

    iget-object v0, v0, LX/4PM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2tU;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/3ut;->fieldStatString:Ljava/lang/String;

    iput-object v0, v1, LX/2tU;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/3ut;->fetchSuccessful:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/3ut;->gotDictionary:Z

    iput-boolean v0, v4, LX/1AJ;->A01:Z

    :cond_17
    iget-object v0, v4, LX/1AJ;->A07:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_14

    :cond_18
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v5, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z9;

    iget-object v0, v0, LX/2Z9;->A04:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1AJ;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :goto_14
    iget-boolean v0, v4, LX/1AJ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1b
    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A02:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AJ;

    iget-object v0, v0, LX/1AJ;->A08:LX/125;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, LX/125;->AcZ(Z)V

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Gu;

    invoke-virtual {v0, v1}, LX/4Gu;->A00(Z)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, Lcom/whatsapp/util/IDxATaskShape26S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Z9;

    iput-object p1, v2, LX/2Z9;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/2Z9;->A08:LX/2BF;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2Z9;->A03()V

    return-void
.end method
