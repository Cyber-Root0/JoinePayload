.class public Lsan/cu/values;
.super Lsan/cu/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cu/values$getErrorMessage;,
        Lsan/cu/values$toString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsan/cu/toString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final getErrorCode:Lsan/cu/AdFormat$getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/AdFormat$getErrorMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private toString:Lsan/cu/values$toString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/values$toString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsan/cu/values$getErrorMessage;Lsan/cu/AdFormat$getErrorMessage;Lsan/cu/values$toString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cu/values$getErrorMessage<",
            "TT;>;",
            "Lsan/cu/AdFormat$getErrorMessage;",
            "Lsan/cu/values$toString<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsan/cu/toString;-><init>(Lsan/cu/toString$getErrorCode;)V

    iput-object p3, p0, Lsan/cu/values;->toString:Lsan/cu/values$toString;

    iput-object p2, p0, Lsan/cu/values;->getErrorCode:Lsan/cu/AdFormat$getErrorMessage;

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    invoke-super {p0}, Lsan/cu/toString;->AdError()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cu/values;->toString:Lsan/cu/values$toString;

    return-void
.end method

.method protected getErrorCode()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsan/cu/values;->getErrorMessage()Lsan/cu/values$getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/cu/values;->getErrorMessage()Lsan/cu/values$getErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/cu/values$getErrorMessage;->setErrorMessage()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/cu/values;->getErrorCode:Lsan/cu/AdFormat$getErrorMessage;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lsan/cu/AdFormat$getErrorMessage;->toString(ZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected getErrorMessage()Lsan/cu/values$getErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsan/cu/values$getErrorMessage<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lsan/cu/toString;->setErrorMessage()Lsan/cu/toString$getErrorCode;

    move-result-object v0

    check-cast v0, Lsan/cu/values$getErrorMessage;

    return-object v0
.end method

.method protected setErrorMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/cu/values;->getErrorMessage()Lsan/cu/values$getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsan/cu/values;->getErrorMessage()Lsan/cu/values$getErrorMessage;

    move-result-object v0

    invoke-interface {v0, p1}, Lsan/cu/values$getErrorMessage;->AdError(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsan/cu/values;->toString:Lsan/cu/values$toString;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsan/cu/values$toString;->AdError(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected toString(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lsan/cu/values;->getErrorMessage()Lsan/cu/values$getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/cu/values;->toString:Lsan/cu/values$toString;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsan/cu/values$toString;->AdError(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
