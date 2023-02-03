.class final Lsan/cq/AdError$ErrorCode$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/cy/getErrorCode;

.field final synthetic setErrorMessage:Lsan/cy/AdFormat;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lsan/cy/getErrorCode;Lsan/cy/AdFormat;)V
    .locals 0

    iput-object p3, p0, Lsan/cq/AdError$ErrorCode$setErrorMessage;->toString:Landroid/content/Context;

    iput-object p4, p0, Lsan/cq/AdError$ErrorCode$setErrorMessage;->getErrorCode:Lsan/cy/getErrorCode;

    iput-object p5, p0, Lsan/cq/AdError$ErrorCode$setErrorMessage;->setErrorMessage:Lsan/cy/AdFormat;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/cq/AdError$ErrorCode$setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/cq/AdError$ErrorCode$setErrorMessage;->getErrorCode:Lsan/cy/getErrorCode;

    iget-object v2, p0, Lsan/cq/AdError$ErrorCode$setErrorMessage;->setErrorMessage:Lsan/cy/AdFormat;

    invoke-static {v0, v1, v2}, Lsan/cq/AdError$ErrorCode;->setErrorMessage(Landroid/content/Context;Lsan/cy/getErrorCode;Lsan/cy/AdFormat;)V

    return-void
.end method
