.class public Lcom/base/core/x/XJava;
.super Ljava/lang/Object;
.source "XJava.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/base/core/x/XJava;->checkInner(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized check(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/base/core/x/XJava;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/base/core/x/XJava$1;

    invoke-direct {v2, p0}, Lcom/base/core/x/XJava$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized checkInner(Landroid/content/Context;)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;

    move-object/from16 v1, p0

    const-class v2, Lcom/base/core/x/XJava;

    monitor-enter v2

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/base/core/x/XJava;->readTokenList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .local v3, "tokenList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static/range {p0 .. p0}, Lcom/base/core/x/XJava;->generateToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .local v4, "token":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Lcom/base/core/x/XText;->getArrayListClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "arrayListClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getObjectClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .local v5, "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getContainsMethodName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .local v6, "containsMethod":Ljava/lang/reflect/Method;
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "error"

    invoke-static {v8}, Lcom/base/core/x/XLog;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/base/core/x/XText;->getContextClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .local v8, "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getIntentClasssName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .local v10, "intentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getXReceiverName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .local v11, "receiverClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getClassClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .local v12, "classClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v8, v14, v9

    aput-object v12, v14, v7

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .local v14, "intentConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    aput-object v11, v13, v7

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "intent":Ljava/lang/Object;
    invoke-static {}, Lcom/base/core/x/XText;->getSendBroadcastMethodName()Ljava/lang/String;

    move-result-object v15

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v9, v16

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .local v9, "sendBroadcastMethod":Ljava/lang/reflect/Method;
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v13, v7, v16

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x4e20

    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    .end local v8    # "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "sendBroadcastMethod":Ljava/lang/reflect/Method;
    .end local v10    # "intentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "receiverClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "classClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "intent":Ljava/lang/Object;
    .end local v14    # "intentConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_0

    :cond_0
    const-string v7, "ok"

    invoke-static {v7}, Lcom/base/core/x/XLog;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "arrayListClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "containsMethod":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit v2

    return-void

    .end local v3    # "tokenList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "token":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static generateToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "pkg":Ljava/lang/String;
    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/base/core/x/XJava;->getSha1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "sha1":Ljava/lang/String;
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object v4, v0

    .local v4, "fills":[C
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/base/core/x/XText;->getTokenPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/base/core/x/XText;->getTokenSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "oriToken":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "oriTokenSize":I
    rem-int/lit8 v0, v6, 0x3

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .local v9, "k":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    .local v10, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const-string v11, ""

    if-ge v0, v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .local v12, "c":C
    add-int/lit8 v13, v6, -0x1

    sub-int/2addr v13, v0

    add-int/2addr v13, v12

    rem-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v8

    mul-int v13, v13, v14

    .local v13, "c1":I
    rem-int/lit8 v14, v0, 0x3

    if-nez v14, :cond_2

    rem-int/lit8 v14, v0, 0x5

    if-eqz v9, :cond_1

    add-int/2addr v14, v13

    goto :goto_2

    :cond_1
    sub-int v14, v13, v14

    :goto_2
    move v13, v14

    goto :goto_5

    :cond_2
    rem-int/lit8 v14, v0, 0x3

    if-ne v14, v8, :cond_4

    rem-int/lit8 v14, v0, 0x4

    if-eqz v9, :cond_3

    sub-int v14, v13, v14

    goto :goto_3

    :cond_3
    add-int/2addr v14, v13

    :goto_3
    move v13, v14

    goto :goto_5

    :cond_4
    rem-int/lit8 v14, v0, 0x3

    if-eqz v9, :cond_5

    sub-int v14, v13, v14

    goto :goto_4

    :cond_5
    add-int/2addr v14, v13

    :goto_4
    move v13, v14

    :goto_5
    rem-int/lit8 v14, v13, 0xf

    aget-char v14, v4, v14

    .local v14, "fill":C
    const v15, 0xffff

    and-int/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    .local v15, "hex":Ljava/lang/String;
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v12    # "c":C
    .end local v13    # "c1":I
    .end local v14    # "fill":C
    .end local v15    # "hex":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .local v7, "confusedToken":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "md5Bytes":[B
    :try_start_0
    invoke-static {}, Lcom/base/core/x/XText;->getMessageDigestClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "messageDigestClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getGetInstanceMethodName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .local v12, "getInstanceMethod":Ljava/lang/reflect/Method;
    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/base/core/x/XText;->getMd5Name()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v16, 0x0

    :try_start_1
    aput-object v14, v15, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v12, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "digest":Ljava/lang/Object;
    invoke-static {}, Lcom/base/core/x/XText;->getByteArrayClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .local v14, "byteArrayClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getDigestMethodName()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v1

    const/4 v1, 0x1

    .end local v1    # "pkg":Ljava/lang/String;
    .local v17, "pkg":Ljava/lang/String;
    :try_start_3
    new-array v2, v1, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v16, 0x0

    :try_start_4
    aput-object v14, v2, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "digestMethod":Ljava/lang/reflect/Method;
    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v16, 0x0

    :try_start_6
    aput-object v1, v15, v16

    invoke-virtual {v2, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v8, v1

    .end local v0    # "messageDigestClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "digestMethod":Ljava/lang/reflect/Method;
    .end local v12    # "getInstanceMethod":Ljava/lang/reflect/Method;
    .end local v13    # "digest":Ljava/lang/Object;
    .end local v14    # "byteArrayClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_7

    .end local v17    # "pkg":Ljava/lang/String;
    .restart local v1    # "pkg":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v17, v1

    const/16 v16, 0x0

    .end local v1    # "pkg":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "pkg":Ljava/lang/String;
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    if-nez v8, :cond_8

    return-object v11

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "hexSb":Ljava/lang/StringBuilder;
    array-length v1, v8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_a

    aget-byte v11, v8, v2

    .local v11, "md5Byte":B
    and-int/lit16 v12, v11, 0xff

    .local v12, "v":I
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .local v13, "hexV":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "0"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v11    # "md5Byte":B
    .end local v12    # "v":I
    .end local v13    # "hexV":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static getSha1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    move-object/from16 v1, p0

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .local v3, "signBytes":[B
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/base/core/x/XText;->getContextClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getGetPackageManagerMethodName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .local v6, "getPackageManagerMethod":Ljava/lang/reflect/Method;
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "packageManager":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "packageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getGetPackageInfoMethodName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .local v9, "getPackageInfoMethod":Ljava/lang/reflect/Method;
    new-array v11, v10, [Ljava/lang/Object;

    aput-object p1, v11, v5

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "packageInfo":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lcom/base/core/x/XText;->getSignaturesFieldName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .local v12, "signaturesField":Ljava/lang/reflect/Field;
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "signatures":Ljava/lang/Object;
    invoke-static {}, Lcom/base/core/x/XText;->getReflectArrayClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .local v14, "arrayClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getObjectClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .local v15, "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getGetMethodName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v15, v4, v5

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v17, v4, v16

    invoke-virtual {v14, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "getMethod":Ljava/lang/reflect/Method;
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v4, v16

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "signature":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/base/core/x/XText;->getToByteArrayMethodName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v0

    const/4 v1, 0x0

    .end local v0    # "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v18, "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "toByteArrayMethod":Ljava/lang/reflect/Method;
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    .end local v0    # "toByteArrayMethod":Ljava/lang/reflect/Method;
    .end local v2    # "getMethod":Ljava/lang/reflect/Method;
    .end local v4    # "signature":Ljava/lang/Object;
    .end local v6    # "getPackageManagerMethod":Ljava/lang/reflect/Method;
    .end local v7    # "packageManager":Ljava/lang/Object;
    .end local v8    # "packageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "getPackageInfoMethod":Ljava/lang/reflect/Method;
    .end local v11    # "packageInfo":Ljava/lang/Object;
    .end local v12    # "signaturesField":Ljava/lang/reflect/Field;
    .end local v13    # "signatures":Ljava/lang/Object;
    .end local v14    # "arrayClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v15    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v18    # "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .local v1, "sha1Bytes":[B
    :try_start_1
    invoke-static {}, Lcom/base/core/x/XText;->getMessageDigestClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "messageDigestClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getGetInstanceMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "getInstanceMethod":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/base/core/x/XText;->getSHA1Name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    .local v4, "digest":Ljava/lang/Object;
    invoke-static {}, Lcom/base/core/x/XText;->getByteArrayClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .local v5, "byteArrayClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getDigestMethodName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .local v6, "digestMethod":Ljava/lang/reflect/Method;
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v9

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v7

    .end local v0    # "messageDigestClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "getInstanceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "digest":Ljava/lang/Object;
    .end local v5    # "byteArrayClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "digestMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_5

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    .local v4, "v":I
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "hexV":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-eq v2, v6, :cond_4

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "v":I
    .end local v5    # "hexV":Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "sha1Bytes":[B
    .end local v3    # "signBytes":[B
    :cond_6
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private static readTokenList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "tokenList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Lcom/base/core/x/XText;->getContextClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getGetAssetsMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "getAssetsMethod":Ljava/lang/reflect/Method;
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "assetManager":Ljava/lang/Object;
    invoke-static {}, Lcom/base/core/x/XText;->getAssetManagerClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .local v6, "assetManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/base/core/x/XText;->getOpenMethodName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .local v7, "openMethod":Ljava/lang/reflect/Method;
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/base/core/x/XText;->getAssetFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .end local v2    # "contextClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getAssetsMethod":Ljava/lang/reflect/Method;
    .end local v5    # "assetManager":Ljava/lang/Object;
    .end local v6    # "assetManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "openMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    nop

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v4

    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    throw v3
.end method
