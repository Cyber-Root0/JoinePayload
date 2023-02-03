.class Lsan/bs/AdError$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdError;->getErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bs/AdError;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/AdError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/AdError$toString;->getErrorCode:Lsan/bs/AdError;

    iput-object p2, p0, Lsan/bs/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/bs/AdError$toString;->getErrorCode:Lsan/bs/AdError;

    invoke-static {v0}, Lsan/bs/AdError;->getErrorCode(Lsan/bs/AdError;)Lsan/bq/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/AdError$toString;->getErrorCode:Lsan/bs/AdError;

    invoke-static {v1}, Lsan/bs/AdError;->toString(Lsan/bs/AdError;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsan/bq/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
