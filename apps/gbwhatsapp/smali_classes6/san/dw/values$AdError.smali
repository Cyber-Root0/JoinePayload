.class final Lsan/dw/values$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/bc/getErrorCode;


# direct methods
.method constructor <init>(Lsan/bc/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/values$AdError;->setErrorMessage:Lsan/bc/getErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/dw/values$AdError;->setErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0, v1}, Lsan/ar/getErrorMessage;->toString(Lsan/bc/getErrorCode;)V

    return-void
.end method
