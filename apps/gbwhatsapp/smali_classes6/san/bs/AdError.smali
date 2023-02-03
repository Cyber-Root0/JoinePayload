.class public Lsan/bs/AdError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getErrorCode:Lsan/bq/getErrorCode;

.field private setErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/bq/getErrorCode;->toString(Landroid/content/Context;)Lsan/bq/getErrorCode;

    move-result-object p1

    iput-object p1, p0, Lsan/bs/AdError;->getErrorCode:Lsan/bq/getErrorCode;

    iput-object p2, p0, Lsan/bs/AdError;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsan/bs/AdError;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/bs/AdError;)Lsan/bq/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/bs/AdError;->getErrorCode:Lsan/bq/getErrorCode;

    return-object p0
.end method

.method static synthetic toString(Lsan/bs/AdError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bs/AdError;->setErrorMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/AdError$toString;

    invoke-direct {v1, p0, p1}, Lsan/bs/AdError$toString;-><init>(Lsan/bs/AdError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/AdError$AdError;

    invoke-direct {v1, p0, p1, p2}, Lsan/bs/AdError$AdError;-><init>(Lsan/bs/AdError;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/bs/AdError;->getErrorCode:Lsan/bq/getErrorCode;

    iget-object v1, p0, Lsan/bs/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lsan/bq/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setErrorMessage()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bs/AdError;->getErrorCode:Lsan/bq/getErrorCode;

    iget-object v1, p0, Lsan/bs/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/getErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
