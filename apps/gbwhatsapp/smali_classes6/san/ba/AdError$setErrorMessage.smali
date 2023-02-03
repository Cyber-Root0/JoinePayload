.class final Lsan/ba/AdError$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ba/AdError;->toString(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsan/ba/AdError$setErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    iget-object v0, p0, Lsan/ba/AdError$setErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsan/bc/getErrorCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getLoadMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lsan/u/isIdle;->setErrorMessage(Lsan/bc/getErrorCode;)V

    invoke-static {}, Lsan/aj/setErrorMessage;->setNetworkId()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsan/u/isIdle;->AdError(Lsan/bc/getErrorCode;)V

    invoke-static {v1}, Lsan/u/isIdle;->getErrorMessage(Lsan/bc/getErrorCode;)V

    invoke-static {v1}, Lsan/bc/valueOf;->toString(Lsan/bc/getErrorCode;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsan/cz/setAdSize;->setErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;ZLsan/cz/setAdSize$getErrorMessage;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
