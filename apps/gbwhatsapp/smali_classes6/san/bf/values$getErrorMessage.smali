.class Lsan/bf/values$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/AdError$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bf/values;->getErrorMessage(Lsan/bf/getMinIntervalToReturn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bf/getMinIntervalToReturn;

.field final synthetic toString:Lsan/bf/values;


# direct methods
.method constructor <init>(Lsan/bf/values;Lsan/bf/getMinIntervalToReturn;)V
    .locals 0

    iput-object p1, p0, Lsan/bf/values$getErrorMessage;->toString:Lsan/bf/values;

    iput-object p2, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, p2, p3}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/bf/values$getErrorMessage;->toString:Lsan/bf/values;

    iget-object v1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/bf/values$getErrorMessage;->toString:Lsan/bf/values;

    iget-object v1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {v1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v2

    iget-object p1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->values()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    return-void
.end method

.method public toString(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lsan/bf/values$getErrorMessage;->getErrorCode:Lsan/bf/getMinIntervalToReturn;

    invoke-virtual {p1, p2, p3}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage(J)V

    return-void
.end method
