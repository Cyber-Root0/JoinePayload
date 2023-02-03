.class public Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:LX/1A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AJ0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A1;

    iput-object v0, p0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/1A1;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/1A1;

    iget-object v0, v1, LX/1A1;->A03:LX/0ys;

    :try_start_0
    iget-object v5, v0, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    new-instance v2, LX/02Z;

    invoke-direct {v2}, LX/02Z;-><init>()V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, LX/1A1;->A00:Z

    const-string v10, ".txt"

    invoke-virtual {v0, v10}, LX/0ys;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v3, LX/0ys;->A07:J

    sub-long/2addr v7, v3

    const/4 v6, 0x0

    :goto_1
    array-length v3, v9

    if-ge v6, v3, :cond_2

    aget-object v3, v9, v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v3, v4, v7

    if-gez v3, :cond_1

    aget-object v3, v9, v6

    invoke-virtual {v0, v3}, LX/0ys;->A00(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10}, LX/0ys;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v8

    iget-object v3, v0, LX/0ys;->A01:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "qpl"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_4

    aget-object v4, v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/1NG;->A04(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v3

    iget-object v4, v0, LX/0ys;->A04:LX/0tV;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0tV;->A89(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-array v3, v2, [Ljava/io/File;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    if-nez v6, :cond_5

    iget-object v1, v1, LX/1A1;->A06:LX/0yj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LX/0yj;->A01:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "qpl_last_upload_ts"

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v2, LX/02c;

    invoke-direct {v2, v1}, LX/02c;-><init>(LX/02b;)V

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    new-instance v12, Landroid/os/ConditionVariable;

    invoke-direct {v12}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;

    invoke-direct {v3, v12, v4, v1}, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x11

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v9, v1, LX/1A1;->A07:LX/0qz;

    iget-object v7, v1, LX/1A1;->A08:LX/0qy;

    invoke-virtual {v7}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v1, LX/1A1;->A01:LX/0qe;

    const-string v19, "https://graph.whatsapp.net/wa_qpl_data"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v15, LX/1Q6;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v24}, LX/1Q6;-><init>(LX/0qe;LX/1Q5;LX/0qz;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v7, "access_token"

    const-string v3, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v15, v7, v3}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/1A1;->A04:LX/0yk;

    sget-object v9, LX/01x;->A09:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v15, v3, v9}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    aget-object v9, v5, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v18, "batches[]"

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v23

    iget-object v10, v15, LX/1Q6;->A0A:Ljava/util/List;

    const-wide/16 v21, 0x0

    new-instance v9, LX/26J;

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v24}, LX/26J;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v9

    iget-object v10, v1, LX/1A1;->A05:LX/0tV;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, LX/0tV;->A8C(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "upload_time"

    invoke-virtual {v15, v3, v9}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0yk;->A06:LX/0yj;

    invoke-virtual {v3}, LX/0yj;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "user_id"

    invoke-virtual {v15, v3, v9}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v7, LX/0yk;->A00:LX/01W;

    invoke-virtual {v10}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-ne v3, v4, :cond_7

    const-string v4, "carrier"

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "country"

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v14, "device_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "device_code_name"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_manufacturer"

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "year_class"

    iget-object v3, v7, LX/0yk;->A04:LX/0q4;

    invoke-static {v10, v3}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "mem_class"

    invoke-static {v10}, LX/1QB;->A00(LX/01W;)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "device_os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_employee"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "oc_version"

    iget-object v3, v7, LX/0yk;->A01:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1zc;->A00(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v3

    iget-object v7, v7, LX/0yk;->A05:LX/0tV;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v3}, LX/0tV;->AJG(ILjava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    const-string v3, "batch_info"

    invoke-virtual {v15, v3, v4}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LX/1Q6;->A02(LX/1Q7;)I

    const-wide/32 v3, 0x186a0

    invoke-virtual {v12, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v3

    :try_start_9
    iget-object v4, v1, LX/1A1;->A05:LX/0tV;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0tV;->A8C(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/1A1;->A00:Z

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_8

    aget-object v3, v5, v4

    invoke-virtual {v0, v3}, LX/0ys;->A00(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    iget-boolean v3, v1, LX/1A1;->A00:Z

    if-nez v3, :cond_9

    new-instance v2, LX/02Z;

    invoke-direct {v2}, LX/02Z;-><init>()V

    goto :goto_a

    :cond_9
    :goto_9
    if-ge v2, v13, :cond_a

    aget-object v3, v8, v2

    invoke-virtual {v0, v3}, LX/0ys;->A00(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    iget-object v1, v1, LX/1A1;->A06:LX/0yj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LX/0yj;->A01:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "qpl_last_upload_ts"

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v2, LX/02c;

    invoke-direct {v2, v1}, LX/02c;-><init>(LX/02b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iget-object v0, v0, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method
