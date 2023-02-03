.class final Lsan/t/AdFormat$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/AdFormat;->getErrorCode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/t/AdFormat;


# direct methods
.method constructor <init>(JLsan/t/AdFormat;)V
    .locals 0

    iput-object p3, p0, Lsan/t/AdFormat$toString;->setErrorMessage:Lsan/t/AdFormat;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lsan/t/AdFormat$toString;->setErrorMessage:Lsan/t/AdFormat;

    invoke-virtual {v0}, Lsan/dj/getErrorMessage;->dismiss()V

    return-void
.end method
