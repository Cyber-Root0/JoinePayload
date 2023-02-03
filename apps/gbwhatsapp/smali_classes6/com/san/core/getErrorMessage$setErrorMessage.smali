.class final Lcom/san/core/getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/core/getErrorMessage;->getErrorMessage(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static AdError$ErrorCode:I

.field private static getErrorCode:C

.field private static setErrorMessage:C

.field private static toString:C

.field private static valueOf:I


# instance fields
.field final synthetic getErrorMessage:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/core/getErrorMessage$setErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    const v0, 0xb6cf

    sput-char v0, Lcom/san/core/getErrorMessage$setErrorMessage;->getErrorCode:C

    const v0, 0xc6ac

    sput-char v0, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError:C

    const v0, 0xc107

    sput-char v0, Lcom/san/core/getErrorMessage$setErrorMessage;->setErrorMessage:C

    const v0, 0xca52

    sput-char v0, Lcom/san/core/getErrorMessage$setErrorMessage;->toString:C

    return-void
.end method

.method constructor <init>(JLandroid/app/Activity;)V
    .locals 0

    iput-object p3, p0, Lcom/san/core/getErrorMessage$setErrorMessage;->getErrorMessage:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/san/core/getErrorMessage$setErrorMessage;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/san/core/getErrorMessage$setErrorMessage;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/san/core/getErrorMessage$setErrorMessage;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 12

    sget v0, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    const/16 v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/core/getErrorMessage$setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CPIApkOperateHelper"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/u/setLoadStartTime;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    :try_start_0
    array-length v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/u/setLoadStartTime;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x3b

    if-eqz v6, :cond_2

    const/16 v6, 0x3c

    goto :goto_1

    :cond_2
    const/16 v6, 0x3b

    :goto_1
    if-eq v6, v7, :cond_3

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x39

    const-string v1, "\u9788\ua1b8\u6d64\u9095\u033b\u49c4\u85e7\uc976\u8350\u0f8e\u4357\uc7b7\uf3c6\uc45d\u6a34\u12d0\uff4d\u55ef\u6a34\u12d0\u994e\uf4cd\u8a5e\u1471\ue48c\u07d0\u6e1a\u2e13\u8e35\u00c5\uee0b\uc069\udc41\u8aa2\u5b51\u8cba\u4ad1\ub13b\ud3db\u6b98\u6069\u259f\uf68a\u93f3\ua4ab\uecd5\ud34c\u7949\u0914\u4934R\ubf34\u3d41\u06ba\uf4f2\u3b8c\u5499\u1ea0"

    invoke-static {v1, v0}, Lcom/san/core/getErrorMessage$setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "saveTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    const-string v1, "#dealAutoStartLifeListener return : saveTime is null"

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lsan/bb/AdError;->getLoaderClassName()I

    move-result v11

    sub-long/2addr v9, v7

    int-to-long v7, v11

    cmp-long v11, v9, v7

    if-lez v11, :cond_5

    const-string v1, "#dealAutoStartLifeListener return : interval is illegal"

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v7, "pkgName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/san/core/getErrorMessage$setErrorMessage;->getErrorMessage:Landroid/app/Activity;

    if-nez v8, :cond_6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget v9, Lcom/san/core/getErrorMessage$setErrorMessage;->valueOf:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v9, v9, 0x2

    :cond_6
    :try_start_2
    invoke-static {v8, v7}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ""

    if-nez v9, :cond_7

    :try_start_3
    const-string v1, "\u9788\ua1b8\u6d64\u9095\u033b\u49c4\u85e7\uc976\u8350\u0f8e\u4357\uc7b7\uf3c6\uc45d\u6a34\u12d0\uff4d\u55ef\u6a34\u12d0\u994e\uf4cd\u8a5e\u1471\ue48c\u07d0\u6e1a\u2e13\u8e35\u00c5\uee0b\uc069\udc41\u8aa2\u5b51\u8cba\u09b9\uac53\u5dc9\u3aa1R\ubf34\u3d41\u06ba\u018e\u15cb\u573d\u179e\u0b76\ub220\u4357\uc7b7\uf4cc\udc3d\u9a2c\u4beb"

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {v1, v2}, Lcom/san/core/getErrorMessage$setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_d

    sget v10, Lcom/san/core/getErrorMessage$setErrorMessage;->valueOf:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    const/16 v10, 0x1d

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v1, :cond_9

    :try_start_4
    iget-object v1, v9, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_9
    iget-object v1, v9, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v2, v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v2, 0x62

    if-nez v1, :cond_a

    const/16 v1, 0xd

    goto :goto_4

    :cond_a
    const/16 v1, 0x62

    :goto_4
    if-eq v1, v2, :cond_d

    :goto_5
    :try_start_6
    const-string v1, "hasObb"

    invoke-virtual {v9, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    :goto_7
    const/4 v1, 0x0

    :goto_8
    :try_start_7
    invoke-static {v7, v1}, Lcom/san/cpi/download/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    const-string v1, "#dealAutoStartLifeListener return : app had been activated"

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v1, "#dealAutoStartLifeListener success"

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v6}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/san/core/getErrorMessage$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/core/getErrorMessage$setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x37

    const-string v5, "\u5441\ucfbe\u38ee\ub911\u9629\u3010\ud3db\u6b98\u6069\u259f\uf68a\u93f3\uf7a4\uc9c3\uecfb\u997e\ue6b1\uaebcR\ubf34\ue8ce\ud47c\u86c5\u290d\u3c9d\u1e77\ub4c9\u3c16\u5d78\u3ab7\u181b\ucf0e\ue48c\u07d0\u3698\uca52\u8fd6\u40f2\uc7a1\u679c\u85e7\uc976\u8350\u0f8e\u4357\uc7b7\uf3c6\uc45d\uda34\u06cb\u9430\u4511\ud563\u5953\u987b\u3693"

    invoke-static {v5, v3}, Lcom/san/core/getErrorMessage$setErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
