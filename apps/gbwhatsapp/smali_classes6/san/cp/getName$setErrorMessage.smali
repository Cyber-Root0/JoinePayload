.class Lsan/cp/getName$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/getName;->getErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/cp/getName;

.field final synthetic getErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/cp/getName;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/getName$setErrorMessage;->getErrorCode:Lsan/cp/getName;

    iput-object p2, p0, Lsan/cp/getName$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsan/cp/getName$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {}, Lsan/dx/getLocalExtras;->AdError()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsan/cq/getName;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lsan/cp/getName$setErrorMessage;->getErrorCode:Lsan/cp/getName;

    invoke-static {v0}, Lsan/cp/getName;->setErrorMessage(Lsan/cp/getName;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/cp/getName$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/cp/getName$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/setLocalExtras;->AdFormat(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cp/getName$setErrorMessage;->getErrorCode:Lsan/cp/getName;

    iget-object v1, p0, Lsan/cp/getName$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/cp/getName;->setErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
