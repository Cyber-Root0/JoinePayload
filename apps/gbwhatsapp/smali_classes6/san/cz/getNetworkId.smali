.class public Lsan/cz/getNetworkId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final toString:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/cz/getNetworkId;->toString:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method AdError()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getNetworkId;->toString:Lorg/w3c/dom/Node;

    const-string v1, "HTMLResource"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getErrorCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getNetworkId;->toString:Lorg/w3c/dom/Node;

    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-static {v0, v1}, Lsan/do/getName;->setErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getNetworkId;->toString:Lorg/w3c/dom/Node;

    const-string v1, "IFrameResource"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getNetworkId;->toString:Lorg/w3c/dom/Node;

    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
