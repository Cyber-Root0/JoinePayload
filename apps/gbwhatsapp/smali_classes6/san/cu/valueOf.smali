.class public Lsan/cu/valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AdError:Lsan/cu/AdFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/AdFormat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getErrorCode:Lsan/cu/AdFormat$toString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/AdFormat$toString<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Lsan/cu/values$getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/values$getErrorMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private toString:Lsan/cu/values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/values<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsan/cu/values$getErrorMessage;Lsan/cu/AdFormat$toString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cu/values$getErrorMessage<",
            "TT;>;",
            "Lsan/cu/AdFormat$toString<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/cu/valueOf;->setErrorMessage:Lsan/cu/values$getErrorMessage;

    iput-object p2, p0, Lsan/cu/valueOf;->getErrorCode:Lsan/cu/AdFormat$toString;

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 0

    invoke-virtual {p0}, Lsan/cu/valueOf;->setErrorMessage()V

    invoke-virtual {p0}, Lsan/cu/valueOf;->getErrorCode()V

    return-void
.end method

.method public getErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/cu/valueOf;->AdError:Lsan/cu/AdFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cu/toString;->AdError()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cu/valueOf;->AdError:Lsan/cu/AdFormat;

    :cond_0
    return-void
.end method

.method public getErrorMessage(Lsan/cu/AdFormat$getErrorMessage;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cu/AdFormat$getErrorMessage<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsan/cu/AdFormat;

    iget-object v1, p0, Lsan/cu/valueOf;->getErrorCode:Lsan/cu/AdFormat$toString;

    invoke-direct {v0, v1, p1, p2}, Lsan/cu/AdFormat;-><init>(Lsan/cu/AdFormat$toString;Lsan/cu/AdFormat$getErrorMessage;Ljava/lang/String;)V

    iput-object v0, p0, Lsan/cu/valueOf;->AdError:Lsan/cu/AdFormat;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    iget-object p2, p0, Lsan/cu/valueOf;->AdError:Lsan/cu/AdFormat;

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorMessage(Lsan/cu/AdFormat$getErrorMessage;Lsan/cu/values$toString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cu/AdFormat$getErrorMessage<",
            "TT;>;",
            "Lsan/cu/values$toString<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/cu/valueOf;->setErrorMessage()V

    new-instance v0, Lsan/cu/values;

    iget-object v1, p0, Lsan/cu/valueOf;->setErrorMessage:Lsan/cu/values$getErrorMessage;

    invoke-direct {v0, v1, p1, p2}, Lsan/cu/values;-><init>(Lsan/cu/values$getErrorMessage;Lsan/cu/AdFormat$getErrorMessage;Lsan/cu/values$toString;)V

    iput-object v0, p0, Lsan/cu/valueOf;->toString:Lsan/cu/values;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    iget-object p2, p0, Lsan/cu/valueOf;->toString:Lsan/cu/values;

    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/cu/valueOf;->toString:Lsan/cu/values;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cu/values;->AdError()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cu/valueOf;->toString:Lsan/cu/values;

    :cond_0
    return-void
.end method
