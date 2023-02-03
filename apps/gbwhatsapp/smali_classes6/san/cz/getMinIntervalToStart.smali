.class public Lsan/cz/getMinIntervalToStart;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AdError:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/cz/getMinIntervalToStart;->AdError:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method getErrorCode()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/getMinIntervalToStart;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "AVID"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lsan/cz/AdError;

    invoke-direct {v1, v0}, Lsan/cz/AdError;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v1}, Lsan/cz/AdError;->getErrorMessage()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method setErrorMessage()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/getMinIntervalToStart;->AdError:Lorg/w3c/dom/Node;

    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lsan/do/getName;->getErrorMessage(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "Moat"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Verification"

    const-string v4, "vendor"

    invoke-static {v0, v3, v4, v2}, Lsan/do/getName;->getErrorCode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsan/cz/getErrorMessage;

    invoke-direct {v1, v0}, Lsan/cz/getErrorMessage;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lsan/cz/getErrorMessage;->getErrorCode()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
