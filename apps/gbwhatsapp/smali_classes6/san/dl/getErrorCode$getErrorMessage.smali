.class final Lsan/dl/getErrorCode$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->getErrorCode(Lsan/bs/values;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bs/values;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(Lsan/bs/values;Z)V
    .locals 0

    iput-object p1, p0, Lsan/dl/getErrorCode$getErrorMessage;->AdError:Lsan/bs/values;

    iput-boolean p2, p0, Lsan/dl/getErrorCode$getErrorMessage;->toString:Z

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/dl/getErrorCode$getErrorMessage;->AdError:Lsan/bs/values;

    iget-boolean v1, p0, Lsan/dl/getErrorCode$getErrorMessage;->toString:Z

    invoke-static {v0, v1}, Lsan/dl/getErrorCode;->AdError(Lsan/bs/values;Z)V

    return-void
.end method
