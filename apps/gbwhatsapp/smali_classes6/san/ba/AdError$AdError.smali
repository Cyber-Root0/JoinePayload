.class final Lsan/ba/AdError$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ba/AdError;->toString(Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/bc/getErrorCode;


# direct methods
.method constructor <init>(Lsan/bc/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/ba/AdError$AdError;->toString:Lsan/bc/getErrorCode;

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

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/ba/AdError$AdError;->toString:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsan/ar/getErrorMessage;->getErrorMessage(Ljava/lang/String;Lsan/bc/values;)Z

    return-void
.end method
