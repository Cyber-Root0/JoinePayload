.class Lsan/cz/getName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final setErrorMessage:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/cz/getName;->setErrorMessage:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method AdError()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/getName;->setErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lsan/do/getName;->setErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getErrorCode()Lsan/cz/getAdFormat;
    .locals 2

    iget-object v0, p0, Lsan/cz/getName;->setErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsan/cz/getAdFormat;

    invoke-direct {v1, v0}, Lsan/cz/getAdFormat;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getErrorMessage()Lsan/cz/isRunning;
    .locals 2

    iget-object v0, p0, Lsan/cz/getName;->setErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsan/cz/isRunning;

    invoke-direct {v1, v0}, Lsan/cz/isRunning;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
