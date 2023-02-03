.class final Lsan/di/AdError$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/di/AdError;->getErrorMessage(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/common/source/entity/SourceType;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/san/common/source/entity/SourceType;)V
    .locals 0

    iput-object p1, p0, Lsan/di/AdError$getErrorMessage;->toString:Landroid/content/Context;

    iput-object p2, p0, Lsan/di/AdError$getErrorMessage;->getErrorMessage:Lcom/san/common/source/entity/SourceType;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/di/AdError$getErrorMessage;->toString:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lsan/di/AdError$getErrorMessage;->getErrorMessage:Lcom/san/common/source/entity/SourceType;

    invoke-static {v1}, Lsan/di/AdError;->AdError(Lcom/san/common/source/entity/SourceType;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
