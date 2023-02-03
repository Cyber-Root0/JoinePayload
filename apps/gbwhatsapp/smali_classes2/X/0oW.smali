.class public abstract LX/0oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0w4;

    iget-object v2, v3, LX/0w4;->A03:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\W"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0w4;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "crashlogs/get-from-parameter cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_3
    const-string v2, "123456"

    :cond_4
    const-string v0, "new-"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v1, p0

    check-cast v1, LX/0w4;

    iget-object v0, v1, LX/0w4;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v8, 0x10

    :goto_0
    const v7, 0xd3fb941

    iget-object v2, v1, LX/0w4;->A0D:LX/0qy;

    iget-object v1, v1, LX/0w4;->A07:LX/0q0;

    invoke-static {}, LX/00E;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qy;->A01(LX/0q0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Whatsapp"

    const-string v4, "Main Process"

    const-string v3, "1"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v8

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "app_version_code"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "memclass"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version_name"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "process_name"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "uid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dump_cause"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform_abi"

    invoke-static {}, LX/1KE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "{ \'error\' : \'%s\' }"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    move-object v2, p0

    check-cast v2, LX/0w4;

    new-instance v1, LX/1Q8;

    invoke-direct {v1}, LX/1Q8;-><init>()V

    new-instance v6, LX/1Q9;

    invoke-direct {v6, v1, v2}, LX/1Q9;-><init>(LX/1Q8;LX/0w4;)V

    iget-object v7, v2, LX/0w4;->A0B:LX/0qz;

    iget-object v0, v2, LX/0w4;->A0D:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, LX/0w4;->A04:LX/0qe;

    const-string v8, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, LX/1Q6;

    invoke-direct/range {v4 .. v13}, LX/1Q6;-><init>(LX/0qe;LX/1Q5;LX/0qz;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v2, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v4, v2, v0}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v4, v0, p1}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "support_exception_only_upload"

    invoke-virtual {v4, v0, v2}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1Q6;->A02(LX/1Q7;)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x193

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_0

    const-string v0, "Unknown response code "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from crash upload server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Response 500 received from server"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "no_upload"

    iput-object v0, v1, LX/1Q8;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/1Q8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/0w4;

    move-object v2, p1

    invoke-static {p1, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1Q0;

    invoke-direct {v1, p1, p3}, LX/1Q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0w4;->A08(LX/1Q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A04(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V
    .locals 21

    move-object/from16 v0, p0

    check-cast v0, LX/0w4;

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v1

    const/4 v12, 0x0

    move/from16 v5, p4

    if-nez v1, :cond_1

    const-string v1, "crash-log/whatsapp/no_file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "no-file"

    invoke-virtual {v0, v1, v5}, LX/0w4;->A0A(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v4, p2

    move/from16 v20, p6

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    move-result-object v7

    iget-object v6, v0, LX/0w4;->A0A:LX/0vy;

    const/high16 v3, 0x100000

    const/high16 v2, 0x500000

    if-eqz p5, :cond_2

    const/high16 v3, 0x800000

    const/high16 v2, 0x2800000

    :cond_2
    invoke-static {v6, v7, v3, v2}, LX/1NG;->A02(LX/0vy;Ljava/io/File;II)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/0w4;->A01(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, LX/0w4;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v12

    :cond_3
    if-eqz p3, :cond_5

    sget-object v7, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v6, ".gz"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/02Q;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/02Q;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v2}, LX/02Q;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v6, v2, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    :try_start_4
    const-string v6, "1"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v6

    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    if-nez v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, LX/0w4;->A06(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, LX/0w4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/0w4;->A01(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/1Q3;

    move/from16 v19, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v20}, LX/1Q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-virtual {v0, v12}, LX/0w4;->A09(LX/1Q3;)V

    iget-object v4, v0, LX/0w4;->A01:Landroid/os/Handler;

    const/16 v2, 0x29

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v11, 0x0

    :goto_2
    :try_start_5
    const-string v2, "crash-log/failedupload"

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0w4;->A0A(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    if-nez v12, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LX/0w4;->A06(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, LX/0w4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/0w4;->A01(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/1Q3;

    move/from16 v19, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/1Q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-virtual {v0, v12}, LX/0w4;->A09(LX/1Q3;)V

    iget-object v4, v0, LX/0w4;->A01:Landroid/os/Handler;

    const/16 v3, 0x29

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v7

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v7

    throw v7

    :catchall_2
    move-exception v7

    :goto_3
    if-eqz v1, :cond_8

    if-nez v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LX/0w4;->A06(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v4}, LX/0w4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/0w4;->A01(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/1Q3;

    move/from16 v19, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/1Q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-virtual {v0, v12}, LX/0w4;->A09(LX/1Q3;)V

    iget-object v4, v0, LX/0w4;->A01:Landroid/os/Handler;

    const/16 v3, 0x29

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_3
    move-exception v7

    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    throw v7
.end method

.method public Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/0w4;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/1Q0;

    move-object v2, p1

    invoke-direct {v1, p1}, LX/1Q0;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0w4;->A08(LX/1Q0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
