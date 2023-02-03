.class Lsan/cz/getMinIntervalToReturn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getErrorCode:Lorg/w3c/dom/Node;

.field private final toString:Lsan/cz/getNetworkId;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "companionNode cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    new-instance v0, Lsan/cz/getNetworkId;

    invoke-direct {v0, p1}, Lsan/cz/getNetworkId;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lsan/cz/getMinIntervalToReturn;->toString:Lsan/cz/getNetworkId;

    return-void
.end method


# virtual methods
.method AdError()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method AdError$ErrorCode()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "creativeView"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Tracking"

    const-string v5, "event"

    invoke-static {v1, v4, v5, v3}, Lsan/do/getName;->getErrorCode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-static {v3}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lsan/cz/setNetworkId;

    invoke-direct {v4, v3, v2}, Lsan/cz/setNetworkId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method AdFormat()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    const-string v2, "CompanionClickTracking"

    invoke-static {v1, v2}, Lsan/do/getName;->getErrorCode(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lsan/cz/setNetworkId;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lsan/cz/setNetworkId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method getErrorCode()Lsan/cz/getNetworkId;
    .locals 1

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->toString:Lsan/cz/getNetworkId;

    return-object v0
.end method

.method getErrorMessage()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    const-string v1, "CompanionClickThrough"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->getErrorCode:Lorg/w3c/dom/Node;

    const-string v1, "adSlotID"

    invoke-static {v0, v1}, Lsan/do/getName;->setErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Z
    .locals 1

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->toString:Lsan/cz/getNetworkId;

    invoke-virtual {v0}, Lsan/cz/getNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->toString:Lsan/cz/getNetworkId;

    invoke-virtual {v0}, Lsan/cz/getNetworkId;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/cz/getMinIntervalToReturn;->toString:Lsan/cz/getNetworkId;

    invoke-virtual {v0}, Lsan/cz/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
