.class public Lcom/san/common/source/entity/AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/common/source/entity/AdError$toString;
    }
.end annotation


# instance fields
.field private AdError:Lcom/san/common/source/entity/AdError$toString;

.field private AdError$ErrorCode:Lcom/san/common/source/entity/setErrorMessage;

.field private AdFormat:Ljava/lang/String;

.field private getAdSize:J

.field private getErrorCode:J

.field private getErrorMessage:Ljava/lang/String;

.field private getMinIntervalToReturn:I

.field private getName:J

.field protected setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private toString:J

.field private valueOf:J

.field private values:Lcom/san/common/source/entity/SourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/san/common/source/entity/AdError$toString;->UNKOWN:Lcom/san/common/source/entity/AdError$toString;

    iput-object v0, p0, Lcom/san/common/source/entity/AdError;->AdError:Lcom/san/common/source/entity/AdError$toString;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/san/common/source/entity/AdError;->setErrorMessage:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/san/common/source/entity/setErrorMessage;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/san/common/source/entity/AdError$toString;->UNKOWN:Lcom/san/common/source/entity/AdError$toString;

    iput-object v0, p0, Lcom/san/common/source/entity/AdError;->AdError:Lcom/san/common/source/entity/AdError$toString;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/san/common/source/entity/AdError;->setErrorMessage:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/common/source/entity/AdError;->getErrorMessage:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/san/common/source/entity/AdError;->getName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/san/common/source/entity/AdError;->getErrorCode:J

    iput-object v1, p0, Lcom/san/common/source/entity/AdError;->AdFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/common/source/entity/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/san/common/source/entity/SourceType;->fromString(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/san/common/source/entity/AdError;->values:Lcom/san/common/source/entity/SourceType;

    iput-object p1, p0, Lcom/san/common/source/entity/AdError;->AdError$ErrorCode:Lcom/san/common/source/entity/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/source/entity/setErrorMessage;->getErrorCode()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/common/source/entity/AdError;->valueOf:J

    iput-wide v2, p0, Lcom/san/common/source/entity/AdError;->getName:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/san/common/source/entity/AdError;->getMinIntervalToReturn:I

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->getErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public AdError(I)V
    .locals 0

    iput p1, p0, Lcom/san/common/source/entity/AdError;->getMinIntervalToReturn:I

    return-void
.end method

.method public AdError(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/source/entity/AdError;->getName:J

    return-void
.end method

.method public AdError(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public AdError$ErrorCode()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/AdError;->getAdSize:J

    return-wide v0
.end method

.method public AdFormat()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/AdError;->getName:J

    return-wide v0
.end method

.method public AdInfo()I
    .locals 1

    iget v0, p0, Lcom/san/common/source/entity/AdError;->getMinIntervalToReturn:I

    return v0
.end method

.method public getAdSize()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/AdError;->toString:J

    return-wide v0
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/common/source/entity/getErrorMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->setErrorMessage:Ljava/util/List;

    return-object v0
.end method

.method public getErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/source/entity/AdError;->getErrorCode:J

    return-void
.end method

.method public getErrorCode(Lcom/san/common/source/entity/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/source/entity/AdError;->AdError$ErrorCode:Lcom/san/common/source/entity/setErrorMessage;

    return-void
.end method

.method public getErrorMessage()Lcom/san/common/source/entity/SourceType;
    .locals 1

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->values:Lcom/san/common/source/entity/SourceType;

    return-object v0
.end method

.method public getErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/source/entity/AdError;->valueOf:J

    return-void
.end method

.method public getErrorMessage(Lcom/san/common/source/entity/SourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/source/entity/AdError;->values:Lcom/san/common/source/entity/SourceType;

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/source/entity/AdError;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public getMinIntervalToStart()Lcom/san/common/source/entity/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->AdError$ErrorCode:Lcom/san/common/source/entity/setErrorMessage;

    return-object v0
.end method

.method public getName()Lcom/san/common/source/entity/AdError$toString;
    .locals 1

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->AdError:Lcom/san/common/source/entity/AdError$toString;

    return-object v0
.end method

.method public setAdSize()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/AdError;->valueOf:J

    return-wide v0
.end method

.method public setErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/source/entity/AdError;->toString:J

    return-void
.end method

.method public setErrorMessage(Lcom/san/common/source/entity/AdError$toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/source/entity/AdError;->AdError:Lcom/san/common/source/entity/AdError$toString;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/common/source/entity/AdError;->AdFormat:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage()Z
    .locals 2

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->values:Lcom/san/common/source/entity/SourceType;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->VIDEO:Lcom/san/common/source/entity/SourceType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsan/au/getErrorMessage;->valueOf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/source/entity/AdError;->getAdSize:J

    return-void
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/common/source/entity/AdError;->AdFormat:Ljava/lang/String;

    return-object v0
.end method

.method public values()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/AdError;->getErrorCode:J

    return-wide v0
.end method
