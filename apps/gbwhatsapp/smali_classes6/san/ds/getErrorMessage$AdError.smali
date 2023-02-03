.class Lsan/ds/getErrorMessage$AdError;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorMessage;->AdError(ILsan/ds/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/ds/getErrorMessage;

.field final synthetic getErrorCode:I

.field final synthetic toString:Lsan/ds/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/ds/getErrorMessage;ILsan/ds/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorMessage$AdError;->AdError:Lsan/ds/getErrorMessage;

    iput p2, p0, Lsan/ds/getErrorMessage$AdError;->getErrorCode:I

    iput-object p3, p0, Lsan/ds/getErrorMessage$AdError;->toString:Lsan/ds/setErrorMessage;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/ds/getErrorMessage$AdError;->AdError:Lsan/ds/getErrorMessage;

    iget v1, p0, Lsan/ds/getErrorMessage$AdError;->getErrorCode:I

    invoke-static {v0, v1}, Lsan/ds/getErrorMessage;->toString(Lsan/ds/getErrorMessage;I)Lcom/san/ex/convert/database/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsan/ds/getErrorMessage$AdError;->toString:Lsan/ds/setErrorMessage;

    invoke-virtual {v1}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lsan/ds/getErrorMessage$AdError;->AdError:Lsan/ds/getErrorMessage;

    invoke-static {v1, v0}, Lsan/ds/getErrorMessage;->getErrorMessage(Lsan/ds/getErrorMessage;Lcom/san/ex/convert/database/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/setErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Lsan/v/setErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    return-void
.end method
