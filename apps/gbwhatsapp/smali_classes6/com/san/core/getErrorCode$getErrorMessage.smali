.class Lcom/san/core/getErrorCode$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/core/getErrorCode;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/core/getErrorCode;


# direct methods
.method constructor <init>(Lcom/san/core/getErrorCode;J)V
    .locals 0

    iput-object p1, p0, Lcom/san/core/getErrorCode$getErrorMessage;->getErrorMessage:Lcom/san/core/getErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/san/core/getErrorCode$getErrorMessage;->getErrorMessage:Lcom/san/core/getErrorCode;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
