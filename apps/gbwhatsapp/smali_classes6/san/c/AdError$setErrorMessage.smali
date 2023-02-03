.class final Lsan/c/AdError$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/AdError;->toString(Landroid/content/Context;Lsan/bs/values;)V
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

    sget v0, Lcom/san/R$string;->content_file_open_not_support:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/r/getName;->toString(II)V

    return-void
.end method
