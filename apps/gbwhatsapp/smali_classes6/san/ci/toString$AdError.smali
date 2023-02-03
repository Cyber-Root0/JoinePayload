.class Lsan/ci/toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ci/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ci/toString;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getErrorCode:[C

.field private static getName:I


# instance fields
.field final synthetic AdError:Lsan/ci/setErrorMessage;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/u/setNetworkId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/ci/toString$AdError;->getName:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ci/toString$AdError;->getErrorCode:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x64s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
    .end array-data
.end method

.method constructor <init>(Lsan/ci/toString;Lsan/ci/setErrorMessage;Ljava/lang/String;Lsan/u/setNetworkId;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;

    iput-object p3, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/ci/toString$AdError;->toString:Lsan/u/setNetworkId;

    iput-object p5, p0, Lsan/ci/toString$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lsan/ci/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/ci/toString$AdError;->getErrorCode:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

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
.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "delete"

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v3, "action"

    const/4 v4, 0x2

    if-eq p1, v2, :cond_1

    sget p1, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->getName:I

    rem-int/2addr p1, v4

    :try_start_1
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [I

    aput p2, p1, p2

    const/16 v0, 0x8

    aput v0, p1, v2

    aput p2, p1, v4

    const/4 p2, 0x3

    aput v2, p1, p2

    const-string p2, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v2, p1, p2}, Lsan/ci/toString$AdError;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->getName:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_3

    :try_start_2
    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x0

    :try_start_3
    array-length p2, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p2, 0x53

    if-eqz p1, :cond_2

    const/16 v0, 0x1c

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    :goto_2
    if-eq v0, p2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_4
    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;

    const/16 p2, 0x45

    if-eqz p1, :cond_4

    const/16 v0, 0x45

    goto :goto_3

    :cond_4
    const/16 v0, 0x2f

    :goto_3
    if-eq v0, p2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    :cond_6
    :goto_5
    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string v0, "failed"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString$AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_1
    iget-object v0, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x4a

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    sget p1, Lsan/ci/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x7

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "total"

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "completed"

    :try_start_2
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string p3, "pause"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p3, 0x8

    if-eqz p1, :cond_0

    const/4 p4, 0x7

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    if-eq p4, p3, :cond_1

    sget p3, Lsan/ci/toString$AdError;->getName:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_3
    iget-object p3, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_1
    :goto_1
    sget p1, Lsan/ci/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4f

    if-eqz p1, :cond_2

    const/16 v0, 0x4f

    :cond_2
    if-eq v0, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string v0, "complete"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v0, :cond_3

    sget v0, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString$AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget p1, Lsan/ci/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    :cond_3
    :goto_3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "total"

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "completed"

    :try_start_2
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string p3, "progress"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$AdError;->toString:Lsan/u/setNetworkId;

    iget-object p3, p0, Lsan/ci/toString$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget p3, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/ci/toString$AdError;->getName:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_3
    iget-object p3, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lsan/ci/toString$AdError;->getName:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_1
    :goto_1
    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string v0, "start"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$AdError;->AdError:Lsan/ci/setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v0, :cond_2

    sget v0, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString$AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lsan/ci/toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget p1, Lsan/ci/toString$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_2
    :goto_2
    return-void
.end method
