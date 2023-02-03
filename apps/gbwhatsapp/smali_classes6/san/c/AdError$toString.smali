.class final Lsan/c/AdError$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/AdError;->getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    sget v0, Lcom/san/R$string;->common_app_run_failed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/r/getName;->toString(II)V

    return-void
.end method
