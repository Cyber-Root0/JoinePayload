.class Lsan/ci/toString$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ci/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ci/toString;->getErrorMessage(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdFormat:I

.field private static getName:I

.field private static values:I


# instance fields
.field final synthetic AdError:Lsan/ci/toString;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/ci/setErrorMessage;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field toString:Lsan/u/setNetworkId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ci/toString$setErrorMessage;->getName:I

    const/4 v1, 0x1

    sput v1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    sput v0, Lsan/ci/toString$setErrorMessage;->values:I

    return-void
.end method

.method constructor <init>(Lsan/ci/toString;Lsan/ci/setErrorMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ci/toString$setErrorMessage;->AdError:Lsan/ci/toString;

    iput-object p2, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;

    iput-object p3, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/ci/toString$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsan/u/setNetworkId;

    invoke-static {p1}, Lsan/ci/toString;->AdError(Lsan/ci/toString;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsan/ci/toString$setErrorMessage;->toString:Lsan/u/setNetworkId;

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

    sget p1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/ci/toString$setErrorMessage;->values:I

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
.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v1, "delete"

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 v4, 0x11

    const-string v5, "action"

    if-eq p1, v3, :cond_3

    sget p1, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x1b

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    :goto_1
    if-eq p1, v4, :cond_2

    :try_start_1
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x25

    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_3
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float p1, v1, p1

    rsub-int/lit8 p1, p1, 0x8

    const/16 v1, 0x30

    invoke-static {v0, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6b

    const-string v6, "\ufff9\ufff6\u0004\u0001\u0003\u000c\u0004\ufff9"

    invoke-static {v3, p1, v1, v0, v6}, Lsan/ci/toString$setErrorMessage;->setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eq p2, v3, :cond_7

    :try_start_4
    iget-object p2, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x0

    :try_start_5
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    :goto_4
    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string v0, "failed"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    :goto_1
    if-eq v0, v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    sget p1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eq p4, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    sget p1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string v3, "complete"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget v3, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    iget-object v3, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    sget p1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_4
    array-length p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->toString:Lsan/u/setNetworkId;

    iget-object p3, p0, Lsan/ci/toString$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget p3, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/ci/toString$setErrorMessage;->getName:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_3
    iget-object p3, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lsan/ci/toString$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "action"

    const-string v0, "start"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsan/ci/toString$setErrorMessage;->getErrorMessage:Lsan/ci/setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    iget-object v0, p0, Lsan/ci/toString$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsan/ci/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    sget p1, Lsan/ci/toString$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ci/toString$setErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x36

    if-nez p1, :cond_2

    const/16 p1, 0x36

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
