.class public Lsan/cj/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:[B

.field private static getErrorCode:Z

.field public static final getErrorMessage:I

.field private static getName:Z

.field private static setErrorMessage:[C

.field private static toString:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/cj/AdError;->valueOf:I

    const/4 v1, 0x1

    sput v1, Lsan/cj/AdError;->values:I

    invoke-static {}, Lsan/cj/AdError;->setErrorMessage()V

    const/16 v2, 0x57

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/cj/AdError;->AdError:[B

    const/16 v2, 0xef

    sput v2, Lsan/cj/AdError;->getErrorMessage:I

    sget v2, Lsan/cj/AdError;->values:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x7ct
        0x12t
        0x3at
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
    .end array-data
.end method

.method public static getErrorCode(Ljava/util/HashMap;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bq/AdError;",
            "Lsan/bq/AdError$ErrorCode;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "common_extra"

    const-string v2, ""

    if-eqz p1, :cond_0

    sget v3, Lsan/cj/AdError;->values:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    invoke-virtual {p1, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x2a

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    goto :goto_1

    :cond_1
    const/16 v3, 0x2a

    :goto_1
    if-eq v3, v4, :cond_6

    sget p1, Lsan/cj/AdError;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, p1, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const/16 p1, 0x22

    if-eqz p2, :cond_4

    const/16 v3, 0x22

    goto :goto_3

    :cond_4
    const/16 v3, 0x59

    :goto_3
    if-eq v3, p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {p2, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_6

    :catch_0
    move-exception p1

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exfo"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onEvent["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  Info = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.CommonStatsEx"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/cj/AdError;->values:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V
    .locals 8

    const-string v0, "silence_result"

    const-string v1, "adId"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "pkg"

    :try_start_1
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "isSapk"

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bs/values;->AdFormat()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v6, p0, v0

    add-int/lit8 v6, v6, 0x7e

    const-string p0, "\u009b\u008a\u0092\u0086\u0092\u009d\u0085\u0085\u0086\u0092\u009b\u0084\u009a\u008d\u0099\u0084\u008d\u0085\u008f\u009d\u0088\u0081\u0096"

    invoke-static {v6, v3, v3, p0}, Lsan/cj/AdError;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v5}, Lsan/cj/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsan/cj/AdError;->valueOf:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u009e\u009f\u009e\u0091\u0082\u0091\u0091\u008d\u009e\u009b\u008a\u0092\u0086\u0092\u009d\u0085\u0085\u0086\u0092\u009b\u0084\u009a\u008d\u0099\u0084\u008d\u0085\u008f\u009d\u0092\u0099\u008d\u0085\u0085\u0082\u0099"

    invoke-static {v0, v3, v3, v1}, Lsan/cj/AdError;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.CommonStatsEx"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p0, Lsan/cj/AdError;->valueOf:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x69

    sput v0, Lsan/cj/AdError;->toString:I

    const/4 v0, 0x1

    sput-boolean v0, Lsan/cj/AdError;->getName:Z

    sput-boolean v0, Lsan/cj/AdError;->getErrorCode:Z

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cj/AdError;->setErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xads
        0xd8s
        0xe0s
        0xd7s
        0xd5s
        0xcas
        0xcds
        0xc8s
        0xacs
        0xdes
        0xb6s
        0xdfs
        0xces
        0xafs
        0xd2s
        0xaes
        0xdbs
        0xdds
        0xb5s
        0xd0s
        0xd1s
        0xaas
        0xe2s
        0xd6s
        0xccs
        0xb2s
        0xdcs
        0xbbs
        0xbcs
        0x89s
        0xa3s
    .end array-data
.end method

.method public static setErrorMessage(Ljava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4f

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pkg"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const-string v3, "portal"

    :try_start_1
    invoke-static {v2}, Lsan/u/setLoadStartTime;->AdFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "source"

    :try_start_2
    invoke-static {v2}, Lsan/u/setLoadStartTime;->getAdSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x57

    if-eqz v3, :cond_0

    const/16 v9, 0x57

    goto :goto_0

    :cond_0
    const/16 v9, 0x4f

    :goto_0
    if-eq v9, v8, :cond_1

    goto :goto_2

    :cond_1
    sget v8, Lsan/cj/AdError;->valueOf:I

    add-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/cj/AdError;->values:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    const-string v9, "adId"

    if-eqz v8, :cond_3

    :try_start_3
    iget-object v3, v3, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {p0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {p0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x28

    :try_start_4
    div-int/2addr v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    :try_start_5
    const-string v3, "filePath"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v9, 0x41

    if-nez v8, :cond_5

    const/16 v8, 0x41

    goto :goto_3

    :cond_5
    const/16 v8, 0x3e

    :goto_3
    const-string v10, "isDirectory"

    if-eq v8, v9, :cond_6

    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_6
    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bh/toString;->getErrorCode()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "result"

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x33

    if-eqz v8, :cond_7

    const/16 v8, 0x33

    goto :goto_4

    :cond_7
    const/16 v8, 0x4f

    :goto_4
    if-eq v8, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v8, Lsan/cj/AdError;->AdError:[B

    const/16 v9, 0x1a

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    sget v11, Lsan/cj/AdError;->getErrorMessage:I

    and-int/lit8 v11, v11, 0x1c

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lsan/cj/AdError;->toString(ISB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x42

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v14, v8, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lsan/cj/AdError;->toString(ISB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    aput-object v2, v10, v7

    aget-byte v2, v8, v9

    int-to-byte v2, v2

    const/4 v9, 0x6

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    invoke-static {v2, v9, v4}, Lsan/cj/AdError;->toString(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v8, v11

    int-to-byte v4, v4

    const/16 v9, 0x14

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v4, v9, v8}, Lsan/cj/AdError;->toString(ISB)Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw p0

    :cond_b
    :goto_5
    invoke-static {v3}, Lsan/c/AdError;->getErrorMessage(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v3, Lsan/cj/AdError;->valueOf:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cj/AdError;->values:I

    rem-int/2addr v3, v6

    :goto_6
    if-eqz v2, :cond_c

    const/16 v7, 0x20

    :cond_c
    if-eqz v7, :cond_d

    const-string v3, "apkVerName"

    :try_start_a
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v10, "apkVerCode"

    :goto_7
    :try_start_b
    invoke-virtual {p0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0092\u0085\u008a\u009b\u008d\u009c\u0088\u0085\u0085\u0086\u0092\u009b\u0084\u009a\u0088\u0099\u008f\u0098\u0086\u0084\u0097\u0081\u0088\u0087\u0096"

    invoke-static {v3, v1, v1, v4}, Lsan/cj/AdError;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lsan/cj/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v0

    const-string v0, "\u009e\u009f\u009e\u0091\u0082\u0091\u0091\u008d\u009e\u0092\u0085\u008a\u009b\u008d\u009c\u0085\u0085\u0086\u0092\u009b\u0084\u009a\u0099\u008f\u0098\u0086\u0084\u0097\u0081\u009b\u0092\u0086\u0092\u009d\u0082\u0087"

    invoke-static {v3, v1, v1, v0}, Lsan/cj/AdError;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Stats.CommonStatsEx"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public static setErrorMessage(Lsan/o/setErrorMessage;JJZ)V
    .locals 8

    sget v0, Lsan/cj/AdError;->valueOf:I

    const/16 v1, 0x2f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cj/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-wide/16 v6, 0x1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_1
    const/16 v0, 0x13

    cmp-long v6, p1, v3

    if-eqz v6, :cond_2

    const/16 v6, 0x13

    goto :goto_1

    :cond_2
    const/16 v6, 0x36

    :goto_1
    if-eq v6, v0, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v0, p1, p3

    if-eqz v0, :cond_4

    const/16 v0, 0x2f

    goto :goto_2

    :cond_4
    const/16 v0, 0x24

    :goto_2
    if-eq v0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v0, 0x0

    if-eqz p5, :cond_7

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p5, v2, 0x80

    sput p5, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :try_start_0
    array-length p5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    const-string p5, "rename"

    goto :goto_5

    :cond_7
    const-string p5, "copy"

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "content_id"

    :try_start_1
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "src_size"

    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "target_size"

    :try_start_3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "task_class"

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    cmp-long p3, p1, v3

    add-int/lit16 p3, p3, 0x80

    const-string p1, "\u0091\u0082\u0091\u0091\u0090\u008d\u0085\u008f\u008e\u008d\u008c\u0082\u008b\u0087\u008a\u0082\u0085\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p3, v0, v0, p1}, Lsan/cj/AdError;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lsan/cj/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#collectMoveFileException error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.CommonStatsEx"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static setErrorMessage(Lsan/o/setErrorMessage;Ljava/lang/String;JLsan/bf/AdError$toString;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "content_id"

    :try_start_1
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v2

    invoke-virtual {v2}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "task_class"

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "range"

    :try_start_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p0, "http_status"

    :try_start_4
    iget p1, p4, Lsan/bf/AdError$toString;->AdError:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p0, "content_length"

    :try_start_5
    iget-wide p1, p4, Lsan/bf/AdError$toString;->setErrorMessage:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p0, "header_range"

    :try_start_6
    iget-object p1, p4, Lsan/bf/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p0, "req_id"

    :try_start_7
    const-string p1, "X-Amz-Cf-Id"

    invoke-virtual {p4, p1}, Lsan/bf/AdError$toString;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const-string p2, "\u0091\u0082\u0091\u0091\u0090\u0095\u0092\u0094\u0084\u008d\u0093\u0092\u0084\u008d\u0092\u0084\u0082\u0089\u0087\u008a\u0082\u0085\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2}, Lsan/cj/AdError;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lsan/cj/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "collectContentLengthException error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stats.CommonStatsEx"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p0, Lsan/cj/AdError;->valueOf:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cj/AdError;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "portal_key"

    if-eqz p0, :cond_6

    sget v2, Lsan/cj/AdError;->values:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x52

    if-eqz v2, :cond_1

    const/16 v2, 0x52

    goto :goto_1

    :cond_1
    const/16 v2, 0x35

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/16 v2, 0x1b

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    if-eq v2, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    sget v2, Lsan/cj/AdError;->values:I

    add-int/lit8 v2, v2, 0x41

    :goto_3
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v2, Lsan/cj/AdError;->values:I

    add-int/lit8 v2, v2, 0x13

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget p0, Lsan/cj/AdError;->values:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    :try_start_1
    array-length p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_8

    goto :goto_6

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    if-eqz p1, :cond_8

    :goto_6
    invoke-virtual {p1, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    const-string p0, ""

    :cond_9
    :goto_7
    invoke-static {p0}, Lsan/cm/setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static toString(ISB)Ljava/lang/String;
    .locals 9

    sget v0, Lsan/cj/AdError;->values:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x57

    const/16 v1, 0x7a

    shl-int p0, v1, p0

    mul-int/lit8 p0, p0, 0x1

    sget-object v1, Lsan/cj/AdError;->AdError:[B

    new-array v4, p2, [B

    add-int/lit8 p2, p2, 0x3d

    const/16 v5, 0x23

    if-nez v1, :cond_0

    const/16 v6, 0x23

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    :goto_0
    if-eq v6, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0xe

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    sget-object v1, Lsan/cj/AdError;->AdError:[B

    new-array v4, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/16 v5, 0xa

    if-nez v1, :cond_3

    const/16 v6, 0x52

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    :goto_1
    if-eq v6, v5, :cond_4

    const/4 p0, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    move-object v5, v4

    move-object v4, v1

    move v1, p0

    move p0, p1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr p1, v3

    int-to-byte v5, p0

    aput-byte v5, v4, v0

    if-ne v0, p2, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget-byte v5, v1, p1

    move v7, p1

    move p1, p0

    move p0, v7

    move v8, v0

    move v0, p2

    move p2, v5

    move-object v5, v4

    move-object v4, v1

    move v1, v8

    :goto_4
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move v0, v1

    move-object v1, v4

    move-object v4, v5

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_3
.end method

.method private static toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cj/AdError;->setErrorMessage:[C

    sget v2, Lsan/cj/AdError;->toString:I

    sget-boolean v3, Lsan/cj/AdError;->getName:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/cj/AdError;->getErrorCode:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(Lorg/json/JSONObject;Lsan/bq/AdError;Lsan/bq/AdError$ErrorCode;)V
    .locals 6

    sget v0, Lsan/cj/AdError;->valueOf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cj/AdError;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "common_extra"

    const-string v2, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    sget p1, Lsan/cj/AdError;->values:I

    add-int/lit8 v3, p1, 0x1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    invoke-virtual {p2, v0}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    sget v0, Lsan/cj/AdError;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/AdError;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
