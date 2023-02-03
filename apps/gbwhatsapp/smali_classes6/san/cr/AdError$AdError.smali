.class Lsan/cr/AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cr/AdError;->getErrorCode(Lsan/cn/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cr/AdError;

.field final synthetic setErrorMessage:Lsan/cn/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/cr/AdError;Lsan/cn/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/cr/AdError$AdError;->AdError:Lsan/cr/AdError;

    iput-object p2, p0, Lsan/cr/AdError$AdError;->setErrorMessage:Lsan/cn/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsan/cr/AdError$AdError;->AdError:Lsan/cr/AdError;

    iget-object v1, p0, Lsan/cr/AdError$AdError;->setErrorMessage:Lsan/cn/setErrorMessage;

    invoke-static {v0, v1}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;Lsan/cn/setErrorMessage;)V

    sget-object v0, Lsan/cr/getErrorMessage$AdError;->DEFAULT:Lsan/cr/getErrorMessage$AdError;

    sget-object v0, Lsan/cr/AdError$toString;->getErrorCode:[I

    iget-object v1, p0, Lsan/cr/AdError$AdError;->setErrorMessage:Lsan/cn/setErrorMessage;

    invoke-virtual {v1}, Lsan/cn/setErrorMessage;->AdError()Lsan/cn/setErrorMessage$AdError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lsan/cr/getErrorMessage$AdError;->CUSTOM_EVENT:Lsan/cr/getErrorMessage$AdError;

    goto :goto_0

    :cond_0
    sget-object v0, Lsan/cr/getErrorMessage$AdError;->PAGE_OUT_EVENT:Lsan/cr/getErrorMessage$AdError;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/cr/AdError$AdError;->setErrorMessage:Lsan/cn/setErrorMessage;

    invoke-virtual {v0}, Lsan/cn/setErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cn/AdError;->toString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsan/cr/getErrorMessage$AdError;->IN_HOMEPAGE:Lsan/cr/getErrorMessage$AdError;

    goto :goto_0

    :cond_2
    sget-object v0, Lsan/cr/getErrorMessage$AdError;->PAGE_IN_EVENT:Lsan/cr/getErrorMessage$AdError;

    :goto_0
    sget-object v1, Lsan/cr/getErrorMessage$AdError;->IN_HOMEPAGE:Lsan/cr/getErrorMessage$AdError;

    if-ne v0, v1, :cond_3

    const-string v1, "homepage"

    goto :goto_1

    :cond_3
    const-string v1, "add_event"

    :goto_1
    iget-object v2, p0, Lsan/cr/AdError$AdError;->AdError:Lsan/cr/AdError;

    invoke-static {v2, v0, v1}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    return-void
.end method
