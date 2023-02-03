.class public LX/5YL;
.super LX/0wa;
.source ""

# interfaces
.implements LX/18z;


# instance fields
.field public A00:LX/46k;

.field public final A01:LX/5h0;

.field public final A02:LX/01W;

.field public final A03:LX/0q4;


# direct methods
.method public constructor <init>(LX/5h0;LX/01W;LX/0q4;LX/0uE;)V
    .locals 0

    invoke-direct {p0, p4}, LX/0wa;-><init>(LX/0uE;)V

    iput-object p2, p0, LX/5YL;->A02:LX/01W;

    iput-object p3, p0, LX/5YL;->A03:LX/0q4;

    iput-object p1, p0, LX/5YL;->A01:LX/5h0;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    const-string v0, "bkch="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/5YL;->A01:LX/5h0;

    iget-object v0, v0, LX/5h0;->A00:LX/1lX;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1lX;->A07()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 2

    iget-object v0, p0, LX/5YL;->A00:LX/46k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46k;->A00:LX/0t0;

    iget-object v1, v0, LX/0t0;->A01:LX/02j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    :cond_0
    return-void
.end method

.method public A96()I
    .locals 2

    iget-object v1, p0, LX/5YL;->A03:LX/0q4;

    iget-object v0, p0, LX/5YL;->A02:LX/01W;

    invoke-static {v0, v1}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v0

    return v0
.end method

.method public AHd(LX/0t0;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5YL;->A01:LX/5h0;

    iget-object v2, v7, LX/5h0;->A00:LX/1lX;

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    :try_start_0
    iget-object v1, v7, LX/5h0;->A03:LX/0q4;

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "bk_cache_lookup_map"

    const-string v0, "{}"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "shard-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "entry-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "expiration-time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "create-time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v12, LX/5gz;

    invoke-direct/range {v12 .. v18}, LX/5gz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v3, v12, LX/5gz;->A01:J

    iget-wide v0, v12, LX/5gz;->A00:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-long/2addr v3, v0

    const-string v9, ":"

    cmp-long v0, v10, v3

    if-lez v0, :cond_0

    :try_start_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/5gz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/5gz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2, v0}, LX/1lX;->A0D(Ljava/lang/String;)Z

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/5gz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/5gz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iput-object v6, v7, LX/5h0;->A02:Ljava/util/Map;

    invoke-virtual {v7}, LX/5h0;->A00()V

    iget-object v0, v7, LX/5h0;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gz;

    const/4 v9, 0x0

    :try_start_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/5gz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5gz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1lX;->A09(Ljava/lang/String;)LX/1lY;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v0, LX/1lY;->A00:[Ljava/io/InputStream;

    aget-object v1, v0, v1

    sget-object v0, LX/1lX;->A0D:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [C

    :goto_3
    invoke-virtual {v6, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/5gz;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/5gz;->A02:Ljava/lang/String;

    iget-wide v10, v4, LX/5gz;->A01:J

    iget-wide v12, v4, LX/5gz;->A00:J

    new-instance v8, LX/4Rs;

    invoke-direct/range {v8 .. v13}, LX/4Rs;-><init>(Ljava/lang/Object;JJ)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v8, v1, v0}, LX/0t0;->A02(LX/4Rs;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public AaG(LX/46k;)V
    .locals 0

    iput-object p1, p0, LX/5YL;->A00:LX/46k;

    return-void
.end method

.method public AaZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5YL;->A01:LX/5h0;

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5h0;->A00:LX/1lX;

    if-nez v0, :cond_0

    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/5h0;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/5h0;->A00()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, LX/1lX;->A0D(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Abc(LX/4Rs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, LX/5YL;->A01:LX/5h0;

    iget-object v1, v4, LX/5h0;->A00:LX/1lX;

    if-nez v1, :cond_0

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p1, LX/4Rs;->A02:Ljava/lang/Object;

    if-nez v7, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    goto :goto_0

    :cond_1
    :try_start_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lX;->A08(Ljava/lang/String;)LX/1lb;

    move-result-object v5

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/1lb;->A00()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/1lX;->A0D:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/1lX;->A03(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/1lX;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v5}, LX/1lb;->A01()V

    iget-object v1, v4, LX/5h0;->A02:Ljava/util/Map;

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-wide v10, p1, LX/4Rs;->A01:J

    iget-wide v12, p1, LX/4Rs;->A00:J

    new-instance v7, LX/5gz;

    invoke-direct/range {v7 .. v13}, LX/5gz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/5h0;->A00()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_5
    invoke-static {v3}, LX/1lX;->A03(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/1lX;->A03(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
