.class Lsan/bf/values$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/AdError$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bf/values;->getErrorCode(Lsan/bf/getMinIntervalToReturn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/bf/values;

.field final synthetic toString:Lsan/bf/getMinIntervalToReturn;


# direct methods
.method constructor <init>(Lsan/bf/values;Lsan/bf/getMinIntervalToReturn;)V
    .locals 0

    iput-object p1, p0, Lsan/bf/values$AdError;->setErrorMessage:Lsan/bf/values;

    iput-object p2, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/common/source/entity/AdError;->getErrorCode()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    move-wide v4, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {p2}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide p2

    add-long/2addr v4, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, v4, v5}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/bf/values$AdError;->setErrorMessage:Lsan/bf/values;

    iget-object v1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsan/bf/getMinIntervalToReturn;->getErrorMessage(Z)V

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iget-object v0, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v0}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide p1

    add-long/2addr v5, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult completed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SourceLoadManager"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, v5, v6}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v1, p0, Lsan/bf/values$AdError;->setErrorMessage:Lsan/bf/values;

    iget-object v2, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v2}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v3

    invoke-virtual/range {v1 .. v6}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    return-void
.end method

.method public toString(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lsan/bf/values$AdError;->toString:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/san/common/source/entity/AdError;->toString(J)V

    return-void
.end method
