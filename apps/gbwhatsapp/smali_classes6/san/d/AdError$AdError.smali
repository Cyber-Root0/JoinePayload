.class Lsan/d/AdError$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/d/AdError;->getErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/d/AdError;


# direct methods
.method constructor <init>(Lsan/d/AdError;J)V
    .locals 0

    iput-object p1, p0, Lsan/d/AdError$AdError;->toString:Lsan/d/AdError;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task;-><init>(J)V

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

    iget-object v0, p0, Lsan/d/AdError$AdError;->toString:Lsan/d/AdError;

    invoke-static {v0}, Lsan/d/AdError;->toString(Lsan/d/AdError;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/san/cpi/download/setErrorMessage;->toString(ZZ)V

    return-void
.end method
