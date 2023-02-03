.class public Lsan/cu/AdFormat;
.super Lsan/cu/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cu/AdFormat$getErrorMessage;,
        Lsan/cu/AdFormat$toString;
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
.field private final getErrorCode:Ljava/lang/String;

.field private final setErrorMessage:Lsan/cu/AdFormat$getErrorMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/cu/AdFormat$getErrorMessage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsan/cu/AdFormat$toString;Lsan/cu/AdFormat$getErrorMessage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cu/AdFormat$toString<",
            "TT;>;",
            "Lsan/cu/AdFormat$getErrorMessage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsan/cu/toString;-><init>(Lsan/cu/toString$getErrorCode;)V

    iput-object p3, p0, Lsan/cu/AdFormat;->getErrorCode:Ljava/lang/String;

    iput-object p2, p0, Lsan/cu/AdFormat;->setErrorMessage:Lsan/cu/AdFormat$getErrorMessage;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lsan/cu/AdFormat;->getErrorMessage()Lsan/cu/AdFormat$toString;

    move-result-object v0

    iget-object v1, p0, Lsan/cu/AdFormat;->getErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsan/cu/AdFormat$toString;->setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsan/cu/AdFormat;->setErrorMessage:Lsan/cu/AdFormat$getErrorMessage;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsan/cu/AdFormat;->getErrorCode:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lsan/cu/AdFormat$getErrorMessage;->toString(ZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected getErrorMessage()Lsan/cu/AdFormat$toString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsan/cu/AdFormat$toString<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lsan/cu/toString;->setErrorMessage()Lsan/cu/toString$getErrorCode;

    move-result-object v0

    check-cast v0, Lsan/cu/AdFormat$toString;

    return-object v0
.end method

.method protected setErrorMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/cu/AdFormat;->getErrorMessage()Lsan/cu/AdFormat$toString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/cu/AdFormat;->getErrorMessage()Lsan/cu/AdFormat$toString;

    move-result-object v0

    iget-object v1, p0, Lsan/cu/AdFormat;->getErrorCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lsan/cu/AdFormat$toString;->getErrorMessage(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected toString(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lsan/cu/AdFormat;->getErrorMessage()Lsan/cu/AdFormat$toString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/cu/AdFormat;->getErrorMessage()Lsan/cu/AdFormat$toString;

    move-result-object v0

    iget-object v1, p0, Lsan/cu/AdFormat;->getErrorCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lsan/cu/AdFormat$toString;->toString(ZLjava/lang/Throwable;)V

    :cond_1
    return-void
.end method
