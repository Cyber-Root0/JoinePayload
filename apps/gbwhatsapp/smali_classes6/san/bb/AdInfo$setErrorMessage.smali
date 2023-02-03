.class Lsan/bb/AdInfo$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/AdInfo;->getErrorCode(JLsan/bq/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bq/AdError;

.field final synthetic toString:Lsan/bb/AdInfo;


# direct methods
.method constructor <init>(Lsan/bb/AdInfo;JLsan/bq/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/AdInfo$setErrorMessage;->toString:Lsan/bb/AdInfo;

    iput-object p4, p0, Lsan/bb/AdInfo$setErrorMessage;->AdError:Lsan/bq/AdError;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/bb/AdInfo$setErrorMessage;->toString:Lsan/bb/AdInfo;

    iget-object v1, p0, Lsan/bb/AdInfo$setErrorMessage;->AdError:Lsan/bq/AdError;

    invoke-static {v0, v1}, Lsan/bb/AdInfo;->getErrorMessage(Lsan/bb/AdInfo;Lsan/bq/AdError;)V

    return-void
.end method
