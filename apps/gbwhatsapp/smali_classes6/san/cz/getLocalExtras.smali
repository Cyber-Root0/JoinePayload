.class public Lsan/cz/getLocalExtras;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AdError:Lorg/w3c/dom/Node;

.field private final toString:Lsan/cz/getNetworkId;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    new-instance v0, Lsan/cz/getNetworkId;

    invoke-direct {v0, p1}, Lsan/cz/getNetworkId;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lsan/cz/getLocalExtras;->toString:Lsan/cz/getNetworkId;

    return-void
.end method


# virtual methods
.method AdError()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "duration"

    invoke-static {v0, v1}, Lsan/do/getName;->setErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lsan/do/getErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid VAST icon duration format: %s:"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VastIconXmlManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method AdError$ErrorCode()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "IconViewTracking"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorCode(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lsan/cz/setNetworkId;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lsan/cz/setNetworkId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method getErrorCode()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "offset"

    invoke-static {v0, v1}, Lsan/do/getName;->setErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lsan/do/getErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid VAST icon offset format: %s:"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VastIconXmlManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getErrorMessage()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getName()Lsan/cz/getNetworkId;
    .locals 1

    iget-object v0, p0, Lsan/cz/getLocalExtras;->toString:Lsan/cz/getNetworkId;

    return-object v0
.end method

.method setErrorMessage()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "IconClicks"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "IconClickThrough"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/getLocalExtras;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "IconClicks"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "IconClickTracking"

    invoke-static {v0, v2}, Lsan/do/getName;->getErrorCode(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lsan/cz/setNetworkId;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lsan/cz/setNetworkId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
