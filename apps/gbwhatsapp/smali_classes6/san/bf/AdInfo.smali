.class public Lsan/bf/AdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/common/tasks/AdError;


# instance fields
.field private getErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/san/common/source/entity/SourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/san/common/source/entity/SourceType;",
            "Lsan/bf/getAdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/bf/AdInfo;->getErrorMessage:Ljava/util/Map;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-static {}, Lsan/au/getErrorMessage;->AdError$ErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/bf/AdInfo;->getErrorMessage:Ljava/util/Map;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->PIC:Lcom/san/common/source/entity/SourceType;

    invoke-static {}, Lsan/au/getErrorMessage;->values()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/bf/AdInfo;->getErrorMessage:Ljava/util/Map;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->VIDEO:Lcom/san/common/source/entity/SourceType;

    invoke-static {}, Lsan/au/getErrorMessage;->getName()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getErrorCode(Lcom/san/common/source/entity/SourceType;)Lsan/bf/getAdSize;
    .locals 2

    iget-object v0, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bf/getAdSize;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/bf/AdInfo;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Lsan/bf/getAdSize;

    invoke-direct {v0}, Lsan/bf/getAdSize;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lsan/bf/getAdSize;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lsan/bf/getAdSize;-><init>(I)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public AdError(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/common/tasks/getErrorMessage;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsan/bf/AdInfo;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Lsan/bf/getAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bf/getAdSize;->AdError()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bf/getAdSize;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lsan/bf/AdInfo;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/bf/getAdSize;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    invoke-virtual {p0, p2}, Lsan/bf/AdInfo;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/bf/getAdSize;->toString(Lcom/san/common/tasks/getErrorMessage;)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bf/getAdSize;

    invoke-virtual {v1, p1}, Lsan/bf/getAdSize;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorCode()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/san/common/tasks/getErrorMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/bf/getAdSize;

    invoke-virtual {v2}, Lsan/bf/getAdSize;->getErrorCode()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getMinIntervalToReturn()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsan/bf/AdInfo;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Lsan/bf/getAdSize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/bf/getAdSize;->getErrorCode(Lcom/san/common/tasks/getErrorMessage;)V

    :cond_0
    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bf/getAdSize;

    invoke-virtual {v1}, Lsan/bf/getAdSize;->getErrorMessage()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getErrorMessage(Lcom/san/common/tasks/getErrorMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/common/tasks/getErrorMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/source/entity/SourceType;

    invoke-direct {p0, v2}, Lsan/bf/AdInfo;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Lsan/bf/getAdSize;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bf/getAdSize;->AdError()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setErrorMessage(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getMinIntervalToReturn()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lsan/bf/AdInfo;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Lsan/bf/getAdSize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/bf/getAdSize;->setErrorMessage(Lcom/san/common/tasks/getErrorMessage;)V

    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lsan/bf/AdInfo;->toString:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bf/getAdSize;

    invoke-virtual {v1}, Lsan/bf/getAdSize;->setErrorMessage()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    return v4

    :cond_1
    if-ne v3, v2, :cond_0

    invoke-virtual {v1, p1}, Lsan/bf/getAdSize;->getErrorCode(Ljava/lang/String;)Lcom/san/common/tasks/getErrorMessage;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method public toString(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getMinIntervalToReturn()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsan/bf/AdInfo;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Lsan/bf/getAdSize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/bf/getAdSize;->toString(Lcom/san/common/tasks/getErrorMessage;)V

    :cond_0
    return-void
.end method
