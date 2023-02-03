.class final Lsan/bs/valueOf$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/valueOf;->getErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:I

.field private static setErrorMessage:J


# instance fields
.field final synthetic getErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/valueOf$getErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/valueOf$getErrorCode;->AdError:I

    const-wide v0, -0x7774d6e7f901ec61L

    sput-wide v0, Lsan/bs/valueOf$getErrorCode;->setErrorMessage:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lsan/bs/valueOf$getErrorCode;->getErrorCode:I

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/bs/valueOf$getErrorCode;->setErrorMessage:J

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

    sget-wide v6, Lsan/bs/valueOf$getErrorCode;->setErrorMessage:J

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
    .locals 8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsan/bs/valueOf$getErrorCode;->getErrorCode:I

    invoke-static {v0, v1}, Lsan/bs/valueOf;->AdError(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infos size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v3, Lsan/bs/valueOf$getErrorCode;->AdError:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/valueOf$getErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CPI.CPIHelper"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x31

    if-eqz v0, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    :goto_1
    if-eq v3, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v3, Lsan/bs/valueOf$getErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0xf

    :goto_2
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/valueOf$getErrorCode;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lsan/bs/valueOf$getErrorCode;->AdError:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/valueOf$getErrorCode;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v4

    invoke-static {v4, v3}, Lsan/bs/valueOf;->toString(Lsan/bq/AdError$ErrorCode;Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v3, Lsan/bs/valueOf$getErrorCode;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x55

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const-string v7, "\u4ac4\uebb2\u462c\u5345\u4aad\uf843\u6161\u69ec\u04d9\u89c5\u33fa"

    invoke-static {v7, v5}, Lsan/bs/valueOf$getErrorCode;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lsan/bs/valueOf;->getErrorCode(Landroid/content/pm/PackageInfo;Lsan/bq/AdError$ErrorCode;)Lsan/bb/getName;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lsan/bs/setErrorMessage;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lsan/bs/setErrorMessage;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    :goto_4
    return-void
.end method
