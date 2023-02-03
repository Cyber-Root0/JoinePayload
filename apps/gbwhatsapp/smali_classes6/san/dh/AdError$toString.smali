.class final Lsan/dh/AdError$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dh/AdError;->toString(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I

.field private static toString:J


# instance fields
.field final synthetic getErrorCode:Landroid/net/NetworkInfo;

.field final synthetic getErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dh/AdError$toString;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/dh/AdError$toString;->setErrorMessage:I

    const-wide v0, 0x2e549de6e480c71dL    # 1.6582216861742508E-85

    sput-wide v0, Lsan/dh/AdError$toString;->toString:J

    return-void
.end method

.method constructor <init>(Landroid/net/NetworkInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dh/AdError$toString;->getErrorCode:Landroid/net/NetworkInfo;

    iput-object p2, p0, Lsan/dh/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/dh/AdError$toString;->toString:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/dh/AdError$toString;->toString:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 7

    sget v0, Lsan/dh/AdError$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError$toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsan/dh/AdError$toString;->getErrorCode:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lsan/dh/AdError;->AdError(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "app"

    invoke-static {v0}, Lsan/cm/getErrorCode;->AdError$ErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_6

    sget v3, Lsan/dh/AdError$toString;->AdError:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/dh/AdError$toString;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsan/ch/getErrorMessage;->getErrorMessage()J

    move-result-wide v2

    iget-object v0, p0, Lsan/dh/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/dh/AdError;->AdError$ErrorCode(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->AdError$ErrorCode(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v5, p0, Lsan/dh/AdError$toString;->getErrorMessage:Ljava/lang/String;

    const-string v6, "retry_1"

    invoke-static {v5, v0, v1, v6}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;Landroid/net/NetworkInfo;ZLjava/lang/String;)V

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v0}, Lsan/dh/AdError;->AdError(Landroid/net/NetworkInfo;)Z

    move-result v0

    const/16 v5, 0x56

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    :goto_1
    if-eq v0, v5, :cond_7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lsan/c/valueOf;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->AdError$ErrorCode(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v2, p0, Lsan/dh/AdError$toString;->getErrorMessage:Ljava/lang/String;

    const-string v3, "retry_2"

    invoke-static {v2, v0, v1, v3}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;Landroid/net/NetworkInfo;ZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lsan/dh/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/dh/AdError$toString;->getErrorCode:Landroid/net/NetworkInfo;

    const-string v3, "\u9d33\u9d57\u5e7a\uccaf\u3f1e\u9908\u42e2\u6a27\u812b\ubd84\u6660\u4eb1\ua584\u5e11\u0be2"

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Lsan/dh/AdError$toString;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;Landroid/net/NetworkInfo;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_7
    :goto_3
    return-void
.end method
