.class Lcom/san/core/setErrorMessage$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/core/setErrorMessage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/core/setErrorMessage;


# direct methods
.method constructor <init>(Lcom/san/core/setErrorMessage;J)V
    .locals 0

    iput-object p1, p0, Lcom/san/core/setErrorMessage$AdError;->setErrorMessage:Lcom/san/core/setErrorMessage;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/san/core/setErrorMessage$AdError;->setErrorMessage:Lcom/san/core/setErrorMessage;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
