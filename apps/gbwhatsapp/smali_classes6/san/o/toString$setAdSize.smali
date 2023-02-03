.class Lsan/o/toString$setAdSize;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getName:I

.field private static toString:I


# instance fields
.field AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getErrorCode:Lsan/o/toString;

.field final synthetic getErrorMessage:Z

.field final synthetic setErrorMessage:Lcom/san/ex/xz/base/DownloadRecord$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$setAdSize;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$setAdSize;->getName:I

    return-void
.end method

.method constructor <init>(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord$toString;Z)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    iput-object p2, p0, Lsan/o/toString$setAdSize;->setErrorMessage:Lcom/san/ex/xz/base/DownloadRecord$toString;

    iput-boolean p3, p0, Lsan/o/toString$setAdSize;->getErrorMessage:Z

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 8

    sget p1, Lsan/o/toString$setAdSize;->toString:I

    and-int/lit8 v0, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$setAdSize;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x4d

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, p1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    const/16 v4, 0x44

    if-eqz v0, :cond_3

    const/16 v5, 0x44

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    :goto_2
    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lsan/o/toString$setAdSize;->getName:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x37

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/o/toString$setAdSize;->toString:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget p1, Lsan/o/toString$setAdSize;->toString:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$setAdSize;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_5
    iget-object v0, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v4, Lsan/o/toString$setAdSize;->toString:I

    const/16 v5, 0x11

    xor-int/lit8 v6, v4, 0x11

    and-int/lit8 v7, v4, 0x11

    or-int/2addr v6, v7

    shl-int/2addr v6, p1

    and-int/lit8 v7, v4, -0x12

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/o/toString$setAdSize;->getName:I

    :goto_4
    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_6

    const/16 v4, 0x1e

    goto :goto_5

    :cond_6
    const/4 v4, 0x6

    :goto_5
    if-eq v4, v5, :cond_7

    sget v4, Lsan/o/toString$setAdSize;->getName:I

    or-int/lit8 v5, v4, 0x79

    shl-int/2addr v5, p1

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/o/toString$setAdSize;->toString:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/san/ex/xz/base/DownloadRecord;

    iget-object v5, p0, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    invoke-static {v5, v4}, Lsan/di/AdError;->AdError(Landroid/content/Context;Lcom/san/ex/xz/base/DownloadRecord;)V

    sget v4, Lsan/o/toString$setAdSize;->getName:I

    and-int/lit8 v5, v4, -0x60

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5f

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, p1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/o/toString$setAdSize;->toString:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v4, Lsan/o/toString$setAdSize;->getName:I

    and-int/lit8 v5, v4, 0x37

    xor-int/lit8 v4, v4, 0x37

    or-int/2addr v4, v5

    :goto_6
    or-int v6, v5, v4

    shl-int/2addr v6, p1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lsan/o/toString$setAdSize;->toString:I

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eq v4, p1, :cond_9

    sget v0, Lsan/o/toString$setAdSize;->toString:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 p1, v1, 0x1

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$setAdSize;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_9
    sget v4, Lsan/o/toString$setAdSize;->toString:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/o/toString$setAdSize;->getName:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/san/ex/xz/base/DownloadRecord;

    iget-object v5, p0, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    invoke-static {v5}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object v5

    invoke-virtual {v4}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/san/common/tasks/getName;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v5

    check-cast v5, Lsan/o/setErrorMessage;

    if-eqz v5, :cond_c

    sget p1, Lsan/o/toString$setAdSize;->toString:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/toString$setAdSize;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-nez p1, :cond_a

    const/16 p1, 0x2a

    goto :goto_8

    :cond_a
    const/16 p1, 0x63

    :goto_8
    if-eq p1, v0, :cond_b

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    return-void

    :cond_c
    iget-object v5, p0, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    invoke-static {v5, v4}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Lcom/san/ex/xz/base/DownloadRecord;)Lsan/o/setErrorMessage;

    move-result-object v5

    iget-object v6, p0, Lsan/o/toString$setAdSize;->getErrorCode:Lsan/o/toString;

    invoke-static {v6}, Lsan/o/toString;->AdError(Lsan/o/toString;)Lsan/o/AdError;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/san/common/tasks/getName;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    sget-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    invoke-virtual {v4, v5}, Lcom/san/ex/xz/base/DownloadRecord;->setStatus(Lcom/san/ex/xz/base/DownloadRecord$toString;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v5

    new-instance v6, Lsan/o/toString$setAdSize$toString;

    invoke-direct {v6, p0, v4}, Lsan/o/toString$setAdSize$toString;-><init>(Lsan/o/toString$setAdSize;Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {v5, v6}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v4, Lsan/o/toString$setAdSize;->getName:I

    xor-int/lit8 v5, v4, 0x4d

    and-int/lit8 v6, v4, 0x4d

    or-int/2addr v5, v6

    shl-int/2addr v5, p1

    and-int/lit8 v6, v4, -0x4e

    not-int v4, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    neg-int v4, v4

    goto/16 :goto_6
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/o/toString$setAdSize;->toString:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/toString$setAdSize;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    iget-object v1, p0, Lsan/o/toString$setAdSize;->setErrorMessage:Lcom/san/ex/xz/base/DownloadRecord$toString;

    iget-boolean v2, p0, Lsan/o/toString$setAdSize;->getErrorMessage:Z

    invoke-virtual {v0, v1, v2, v3}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord$toString;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    iget-object v2, p0, Lsan/o/toString$setAdSize;->setErrorMessage:Lcom/san/ex/xz/base/DownloadRecord$toString;

    iget-boolean v4, p0, Lsan/o/toString$setAdSize;->getErrorMessage:Z

    invoke-virtual {v1, v2, v4, v3}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord$toString;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsan/o/toString$setAdSize;->AdError:Ljava/util/List;

    const/16 v1, 0x27

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
