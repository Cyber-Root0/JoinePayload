.class final Lcom/san/a/NotifyM$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/a/NotifyM;->setErrorMessage(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field AdError:Z

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/san/a/NotifyM$getErrorMessage;->toString:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/a/NotifyM$getErrorMessage;->AdError:Z

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-boolean v0, p0, Lcom/san/a/NotifyM$getErrorMessage;->AdError:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/a/NotifyM$getErrorMessage;->toString:Landroid/content/Context;

    invoke-static {v0}, Lcom/san/a/NotifyM;->getErrorCode(Landroid/content/Context;)V

    return-void
.end method

.method public execute()V
    .locals 2

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/a/NotifyM$getErrorMessage;->toString:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsan/bn/getErrorMessage;->toString(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/san/a/NotifyM$getErrorMessage;->AdError:Z

    return-void
.end method
