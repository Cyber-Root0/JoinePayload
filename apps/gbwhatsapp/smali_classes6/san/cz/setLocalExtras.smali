.class public Lsan/cz/setLocalExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final AdError:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final AdError$ErrorCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final AdFormat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private AdInfo:Ljava/lang/String;

.field private getAdFormat:Lsan/cz/setAdFormat;

.field private getAdSize:Ljava/lang/String;

.field private final getErrorCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/getAdSize;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final getLoadStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getLoaderClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/cz/values;",
            ">;"
        }
    .end annotation
.end field

.field private getLocalExtras:Ljava/lang/String;

.field private getMinIntervalToReturn:Ljava/lang/String;

.field private final getMinIntervalToStart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final getName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private getNetworkId:Ljava/lang/String;

.field private isRunning:Ljava/lang/String;

.field private onPlacementStartEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/updateLoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private onPlacementStartLoad:Ljava/lang/String;

.field private setAdFormat:Lsan/cz/values;

.field private final setAdSize:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private setLoadStartTime:Ljava/lang/String;

.field private setLoaderClassName:Lsan/cz/values;

.field private setLocalExtras:Lsan/cz/setErrorMessage;

.field private final setNetworkId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/AdError$ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private updateLoadStatus:Ljava/lang/String;

.field private final valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->getErrorMessage:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->getErrorCode:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->toString:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->AdError:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->setErrorMessage:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->AdFormat:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->getName:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->valueOf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->values:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->AdError$ErrorCode:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->getLoaderClassName:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->setAdSize:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->getMinIntervalToStart:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->setNetworkId:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->getLoadStatus:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/cz/setLocalExtras;->onPlacementStartEnd:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->onPlacementStartLoad:Ljava/lang/String;

    return-object v0
.end method

.method public AdError(I)V
    .locals 0

    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->getMinIntervalToReturn:Ljava/lang/String;

    return-void
.end method

.method public AdError(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/AdError$ErrorCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->toString:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsan/cz/setLocalExtras;->toString:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public AdError$ErrorCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public AdError$ErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->AdInfo:Ljava/lang/String;

    return-void
.end method

.method public AdError$ErrorCode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getName:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public AdFormat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsan/cz/getAdSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getErrorCode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public AdFormat(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->setLoadStartTime:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public AdFormat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public AdInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setAdSize:Ljava/util/ArrayList;

    return-object v0
.end method

.method public AdInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->AdError$ErrorCode:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getMinIntervalToReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->isRunning:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->onPlacementStartLoad:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pauseTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->AdError:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getErrorCode(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getLoadStatus:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getErrorCode(Lsan/cz/values;Lsan/cz/values;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->setLoaderClassName:Lsan/cz/values;

    iput-object p2, p0, Lsan/cz/setLocalExtras;->setAdFormat:Lsan/cz/values;

    return-void
.end method

.method public getErrorMessage(I)Ljava/lang/Integer;
    .locals 7

    const-string v0, "Ad.VastVideoConfig"

    iget-object v1, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lsan/do/getErrorCode;->toString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    invoke-static {v1}, Lsan/do/getErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    invoke-static {v1}, Lsan/do/getErrorCode;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    const-string v5, "%"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    int-to-float v5, p1

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const-string p1, "Invalid VAST skipoffset format: %s"

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    aput-object v1, p1, v3

    const-string v1, "Failed to parse skipoffset %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public getErrorMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsan/cz/updateLoadStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->onPlacementStartEnd:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->isRunning:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->AdFormat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getErrorMessage(Lsan/cz/setAdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->getAdFormat:Lsan/cz/setAdFormat;

    return-void
.end method

.method public getLoaderClassName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/cz/values;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getLoaderClassName:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalExtras()Lsan/cz/setAdFormat;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getAdFormat:Lsan/cz/setAdFormat;

    return-object v0
.end method

.method public getMinIntervalToReturn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->AdError$ErrorCode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinIntervalToStart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getMinIntervalToStart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->valueOf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getName(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "muteTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setAdSize:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getNetworkId()Lsan/cz/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setLocalExtras:Lsan/cz/setErrorMessage;

    return-object v0
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->updateLoadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getAdSize:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSize(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unmuteTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getMinIntervalToStart:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getErrorMessage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->getAdSize:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/getAdSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fractionalTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getErrorCode:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsan/cz/setLocalExtras;->getErrorCode:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public setErrorMessage(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/cz/values;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/cz/setLocalExtras;->getLoaderClassName:Ljava/util/Map;

    return-void
.end method

.method public setLoadStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setLoadStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public setLoaderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->AdInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setLocalExtras()Z
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setLoaderClassName:Lsan/cz/values;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setAdFormat:Lsan/cz/values;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNetworkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Lsan/cz/values;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsan/cz/setLocalExtras;->setLoaderClassName:Lsan/cz/values;

    return-object p1

    :cond_0
    iget-object p1, p0, Lsan/cz/setLocalExtras;->setLoaderClassName:Lsan/cz/values;

    return-object p1

    :cond_1
    iget-object p1, p0, Lsan/cz/setLocalExtras;->setAdFormat:Lsan/cz/values;

    return-object p1
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsan/cz/updateLoadStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/cz/setLocalExtras;->onPlacementStartEnd:Ljava/util/ArrayList;

    return-void
.end method

.method public toString(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressionTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getErrorMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setNetworkId:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public updateLoadStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLocalExtras;->getLocalExtras:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->AdFormat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->updateLoadStatus:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public values()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsan/cz/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/setLocalExtras;->toString:Ljava/util/ArrayList;

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsan/cz/setLocalExtras;->getNetworkId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/setLocalExtras;->setErrorMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
