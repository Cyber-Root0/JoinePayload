.class public Lsan/cz/updateLoadStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getErrorMessage:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mediaNode cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method setErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "type"

    invoke-static {v0, v1}, Lsan/do/getName;->setErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "bitrate"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    const-string v1, "minBitrate"

    invoke-static {v0, v1}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsan/cz/updateLoadStatus;->getErrorMessage:Lorg/w3c/dom/Node;

    const-string v2, "maxBitrate"

    invoke-static {v1, v2}, Lsan/do/getName;->AdError(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
