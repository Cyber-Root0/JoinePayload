.class Lsan/dj/valueOf$setErrorMessage;
.super Lsan/cp/values$AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/valueOf;->setAdFormat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/dj/valueOf;


# direct methods
.method constructor <init>(Lsan/dj/valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/valueOf$setErrorMessage;->toString:Lsan/dj/valueOf;

    invoke-direct {p0}, Lsan/cp/values$AdError$ErrorCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Lsan/cy/toString;)V
    .locals 2

    invoke-super {p0, p1}, Lsan/cp/values$AdError$ErrorCode;->getErrorCode(Lsan/cy/toString;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsan/dj/valueOf$setErrorMessage;->toString:Lsan/dj/valueOf;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lsan/dj/setErrorMessage;->getErrorMessage(II)V

    :goto_0
    iget-object p1, p0, Lsan/dj/valueOf$setErrorMessage;->toString:Lsan/dj/valueOf;

    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->AdFormat()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x100c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x100d

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsan/dj/valueOf$setErrorMessage;->toString:Lsan/dj/valueOf;

    iget-object v0, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    const/4 v1, -0x2

    iput v1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    invoke-static {p1}, Lsan/dj/valueOf;->getErrorMessage(Lsan/dj/valueOf;)V

    :cond_3
    :goto_1
    return-void
.end method
