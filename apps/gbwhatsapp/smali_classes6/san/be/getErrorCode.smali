.class public Lsan/be/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getAdFormat:I

.field private static getLoaderClassName:I

.field private static getLocalExtras:I


# instance fields
.field private AdError:J

.field private AdError$ErrorCode:Z

.field private AdFormat:J

.field private AdInfo:J

.field private getAdSize:J

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Ljava/lang/String;

.field private getMinIntervalToReturn:J

.field private getMinIntervalToStart:J

.field private getName:J

.field private setAdSize:J

.field private setErrorMessage:Ljava/lang/String;

.field private toString:Ljava/lang/String;

.field private valueOf:J

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/be/getErrorCode;->getAdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/be/getErrorCode;->getLocalExtras:I

    const/16 v0, 0x77

    sput v0, Lsan/be/getErrorCode;->getLoaderClassName:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsan/be/getErrorCode;->values:I

    return-void
.end method

.method private static AdError(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/be/getErrorCode;->getLoaderClassName:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

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
.method public AdError(I)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Lsan/be/getErrorCode;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public AdError(J)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lsan/be/getErrorCode;->valueOf:J

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdError$ErrorCode(J)V
    .locals 2

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    iput-wide p1, p0, Lsan/be/getErrorCode;->setAdSize:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdFormat(J)V
    .locals 4

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lsan/be/getErrorCode;->getMinIntervalToReturn:J

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2f

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode(J)V
    .locals 2

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lsan/be/getErrorCode;->AdError:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/be/getErrorCode;->getErrorCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage(Z)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsan/be/getErrorCode;->getErrorMessage:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/be/getErrorCode;->toString:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/be/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsan/be/getErrorCode;->AdError:J

    const-string v3, "event_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lsan/be/getErrorCode;->AdError$ErrorCode:Z

    const-string v2, "is_sys_app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lsan/be/getErrorCode;->values:I

    const-string v2, "usage_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsan/be/getErrorCode;->getName:J

    const-string v3, "cache_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/be/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-string v4, "app_label"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/be/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x16

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v1, p0, Lsan/be/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    iget-wide v4, p0, Lsan/be/getErrorCode;->setAdSize:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-string v1, "apk_size"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lsan/be/getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v4}, Lsan/u/values;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_5

    sget p1, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    iget-wide v4, p0, Lsan/be/getErrorCode;->AdFormat:J

    const-string p1, "cache_create_time"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lsan/be/getErrorCode;->valueOf:J

    const-string p1, "last_modify"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lsan/be/getErrorCode;->getMinIntervalToReturn:J

    const-string p1, "data_size"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lsan/be/getErrorCode;->AdInfo:J

    const-string p1, "obb_create_time"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lsan/be/getErrorCode;->getAdSize:J

    const-string p1, "last_obb_modify"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lsan/be/getErrorCode;->getMinIntervalToStart:J

    const-string p1, "obb_size"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string p1, "\u0002\ufffd\u0006\ufff9\u0000\u0000\ufff5\u0008\u0007"

    cmp-long v8, v4, v6

    add-int/2addr v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x9

    const v5, 0x10000e3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v8, v4, v3, p1}, Lsan/be/getErrorCode;->AdError(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getErrorMessage(J)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lsan/be/getErrorCode;->AdFormat:J

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getAdFormat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    iput-object p1, p0, Lsan/be/getErrorCode;->toString:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/2addr v0, v2

    const/16 p1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getName(J)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lsan/be/getErrorCode;->getMinIntervalToStart:J

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/be/getErrorCode;->getErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/be/getErrorCode;->getErrorMessage:Ljava/lang/String;

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage(J)V
    .locals 5

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    iput-wide p1, p0, Lsan/be/getErrorCode;->AdInfo:J

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/be/getErrorCode;->getErrorMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x9

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(J)V
    .locals 2

    sget v0, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lsan/be/getErrorCode;->getName:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lsan/be/getErrorCode;->setErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xa

    if-nez p1, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    const/16 p1, 0x3f

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public toString(Z)V
    .locals 2

    sget v0, Lsan/be/getErrorCode;->getAdFormat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/be/getErrorCode;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lsan/be/getErrorCode;->AdError$ErrorCode:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public values(J)V
    .locals 3

    sget v0, Lsan/be/getErrorCode;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lsan/be/getErrorCode;->getAdSize:J

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/be/getErrorCode;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
