.class public Lsan/cz/values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final AdError:Lsan/cz/setLoadStartTime;

.field private final getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:I

.field private final setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:I


# direct methods
.method public constructor <init>(IILsan/cz/setLoadStartTime;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsan/cz/setLoadStartTime;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    const-string p4, "clickTrackers cannot be null"

    invoke-static {p5, p4}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "creativeViewTrackers cannot be null"

    invoke-static {p6, p4}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lsan/cz/values;->toString:I

    iput p2, p0, Lsan/cz/values;->getErrorMessage:I

    iput-object p3, p0, Lsan/cz/values;->AdError:Lsan/cz/setLoadStartTime;

    iput-object p5, p0, Lsan/cz/values;->getErrorCode:Ljava/util/List;

    iput-object p6, p0, Lsan/cz/values;->setErrorMessage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AdError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/cz/values;->setErrorMessage:Ljava/util/List;

    return-object v0
.end method

.method public getErrorCode()Lsan/cz/setLoadStartTime;
    .locals 1

    iget-object v0, p0, Lsan/cz/values;->AdError:Lsan/cz/setLoadStartTime;

    return-object v0
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/cz/values;->toString:I

    return v0
.end method

.method public setErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/cz/values;->getErrorMessage:I

    return v0
.end method

.method public setErrorMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creativeViewTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/values;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    const-string v0, "clickTrackers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/cz/values;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
