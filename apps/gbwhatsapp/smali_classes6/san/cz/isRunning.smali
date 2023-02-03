.class Lsan/cz/isRunning;
.super Lsan/cz/AdFormat;
.source ""


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/cz/AdFormat;-><init>(Lorg/w3c/dom/Node;)V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method values()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/AdFormat;->setErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
