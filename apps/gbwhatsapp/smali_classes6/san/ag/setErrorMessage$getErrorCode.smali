.class Lsan/ag/setErrorMessage$getErrorCode;
.super Lsan/ad/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ag/setErrorMessage;->toString(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/ag/setErrorMessage;

.field final synthetic getErrorCode:Landroid/content/Intent;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/ag/setErrorMessage;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ag/setErrorMessage$getErrorCode;->AdError:Lsan/ag/setErrorMessage;

    iput-object p2, p0, Lsan/ag/setErrorMessage$getErrorCode;->getErrorCode:Landroid/content/Intent;

    iput-object p3, p0, Lsan/ag/setErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lsan/ad/toString;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsan/ag/setErrorMessage$getErrorCode;->getErrorCode:Landroid/content/Intent;

    invoke-static {v2}, Lsan/ag/setErrorMessage;->getErrorMessage(Landroid/content/Intent;)V

    iget-object v2, p0, Lsan/ag/setErrorMessage$getErrorCode;->AdError:Lsan/ag/setErrorMessage;

    iget-object v3, p0, Lsan/ag/setErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2, v3, p1, v0, v1}, Lsan/ag/setErrorMessage;->toString(Lsan/ag/setErrorMessage;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lsan/v/getErrorCode;

    invoke-direct {v0, p1}, Lsan/v/getErrorCode;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void
.end method
