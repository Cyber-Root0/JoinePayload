.class final Lsan/cj/setErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:C

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static getName:I

.field private static setErrorMessage:J


# instance fields
.field final synthetic toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/cj/setErrorMessage$toString;->getErrorCode:I

    const/4 v1, 0x1

    sput v1, Lsan/cj/setErrorMessage$toString;->getName:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/cj/setErrorMessage$toString;->setErrorMessage:J

    const v1, 0xae57

    sput-char v1, Lsan/cj/setErrorMessage$toString;->AdError:C

    sput v0, Lsan/cj/setErrorMessage$toString;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/cj/setErrorMessage$toString;->toString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/cj/setErrorMessage$toString;->setErrorMessage:J

    xor-long/2addr v3, v5

    sget v5, Lsan/cj/setErrorMessage$toString;->getErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/cj/setErrorMessage$toString;->AdError:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

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
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsan/cj/setErrorMessage$toString;->toString:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget v2, Lsan/cj/setErrorMessage$toString;->getErrorCode:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/cj/setErrorMessage$toString;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "success"

    goto :goto_2

    :cond_1
    const-string v2, "failed"

    :goto_2
    const-string v8, "result"

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unknown"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    const-string v9, "host"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_4

    sget v3, Lsan/cj/setErrorMessage$toString;->getErrorCode:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsan/cj/setErrorMessage$toString;->getName:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_4
    sget v2, Lsan/cj/setErrorMessage$toString;->getErrorCode:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/cj/setErrorMessage$toString;->getName:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "ip"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v6

    const-string v1, ""

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xad7

    int-to-char v1, v1

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ud7a1\ube90\ud70d\ufb0a"

    const-string v6, "\u8397\u0a6f\uf743\u3c2d\u8a50\ue03b\ubd27\u0fdb\u1d41\u4c73\u764f\u70e7\u251b\ud0b5\u7000\u28f1"

    invoke-static {v2, v0, v1, v3, v6}, Lsan/cj/setErrorMessage$toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lsan/cj/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    sget v0, Lsan/cj/setErrorMessage$toString;->getName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cj/setErrorMessage$toString;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
