.class Lsan/ag/setErrorMessage$setErrorMessage;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ag/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:J

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/ag/setErrorMessage;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/ag/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-wide p3, p0, Lsan/ag/setErrorMessage$setErrorMessage;->AdError:J

    iput-object p5, p0, Lsan/ag/setErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v0

    iget-object v1, p0, Lsan/ag/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/san/ex/convert/database/AdError;->toString(Ljava/lang/String;)Lcom/san/ex/convert/database/c;

    move-result-object v0

    iget-wide v1, p0, Lsan/ag/setErrorMessage$setErrorMessage;->AdError:J

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/convert/database/c;->toString(J)V

    invoke-static {}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorMessage()Lcom/san/ex/convert/database/TaskDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/convert/database/TaskDatabase;->getErrorCode()Lcom/san/ex/convert/database/AdError;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/san/ex/convert/database/AdError;->AdError(Lcom/san/ex/convert/database/c;)V

    iget-object v1, p0, Lsan/ag/setErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    iget-object v1, p0, Lsan/ag/setErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lsan/ds/getErrorCode;->getErrorCode(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorCode;

    invoke-direct {v1, v0}, Lsan/v/getErrorCode;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void
.end method
