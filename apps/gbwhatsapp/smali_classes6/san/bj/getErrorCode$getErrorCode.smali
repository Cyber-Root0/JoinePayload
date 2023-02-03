.class final Lsan/bj/getErrorCode$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field AdError:Z

.field final synthetic getErrorMessage:Landroid/content/Context;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bj/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lsan/bj/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/bj/getErrorCode$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/bj/getErrorCode$getErrorCode;->AdError:Z

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-boolean v0, p0, Lsan/bj/getErrorCode$getErrorCode;->AdError:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/bj/getErrorCode$getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v1, "reserve_alarm_service"

    invoke-static {v1, v0}, Lsan/bj/getErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lsan/bj/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.san.ex.reserve.service.ReserveAlarmService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "action_type"

    const-string v2, "check_reserve_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lsan/bj/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    const-string v2, "source_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lsan/bj/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/bj/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/bj/getErrorCode$getErrorCode;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/bj/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/bj/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/bj/getErrorCode$getErrorCode;->AdError:Z

    return-void
.end method
