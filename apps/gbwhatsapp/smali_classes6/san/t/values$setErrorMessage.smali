.class Lsan/t/values$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/values;->toString(ZZLjava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/t/values;


# direct methods
.method constructor <init>(Lsan/t/values;)V
    .locals 0

    iput-object p1, p0, Lsan/t/values$setErrorMessage;->toString:Lsan/t/values;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lsan/t/values$setErrorMessage;->toString:Lsan/t/values;

    invoke-static {v0}, Lsan/t/values;->AdError(Lsan/t/values;)Lsan/cy/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cy/AdError$ErrorCode;->setErrorMessage()V

    return-void
.end method
