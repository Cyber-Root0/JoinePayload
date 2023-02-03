.class Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/cpi/analyze/setErrorMessage;->getErrorCode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/cpi/analyze/setErrorMessage;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(Lcom/san/cpi/analyze/setErrorMessage;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;->AdError:Lcom/san/cpi/analyze/setErrorMessage;

    iput-boolean p3, p0, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;->toString:Z

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;->AdError:Lcom/san/cpi/analyze/setErrorMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/san/cpi/analyze/setErrorMessage;->AdError(Lcom/san/cpi/analyze/setErrorMessage;J)J

    iget-object v0, p0, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;->AdError:Lcom/san/cpi/analyze/setErrorMessage;

    invoke-static {v0}, Lcom/san/cpi/analyze/setErrorMessage;->toString(Lcom/san/cpi/analyze/setErrorMessage;)V

    iget-object v0, p0, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;->AdError:Lcom/san/cpi/analyze/setErrorMessage;

    invoke-static {v0}, Lcom/san/cpi/analyze/setErrorMessage;->getErrorMessage(Lcom/san/cpi/analyze/setErrorMessage;)V

    invoke-static {}, Lsan/bl/setErrorMessage;->AdError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/san/cpi/analyze/setErrorMessage$setErrorMessage;->toString:Z

    invoke-static {v0, v1}, Lsan/bl/AdError;->AdError(ZZ)V

    return-void
.end method
