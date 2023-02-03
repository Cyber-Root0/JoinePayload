.class Lsan/bb/AdError$ErrorCode$setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/AdError$ErrorCode$setErrorMessage;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/bb/AdError$ErrorCode$setErrorMessage;


# direct methods
.method constructor <init>(Lsan/bb/AdError$ErrorCode$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage$AdError;->setErrorMessage:Lsan/bb/AdError$ErrorCode$setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lsan/bq/AdFormat;

    invoke-direct {p1}, Lsan/bq/AdFormat;-><init>()V

    iget-object v0, p0, Lsan/bb/AdError$ErrorCode$setErrorMessage$AdError;->setErrorMessage:Lsan/bb/AdError$ErrorCode$setErrorMessage;

    iget-object v0, v0, Lsan/bb/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsan/bq/AdFormat;->toString(Ljava/util/List;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/bq/toString;->toString(Lsan/bq/AdFormat;)Z

    :cond_0
    return-void
.end method
