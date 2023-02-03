.class Lsan/bs/setErrorMessage$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/setErrorMessage;->AdError(JLsan/bq/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/bq/AdError;

.field final synthetic setErrorMessage:Lsan/bs/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/bs/setErrorMessage;JLsan/bq/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/setErrorMessage$toString;->setErrorMessage:Lsan/bs/setErrorMessage;

    iput-object p4, p0, Lsan/bs/setErrorMessage$toString;->getErrorMessage:Lsan/bq/AdError;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/bs/setErrorMessage$toString;->setErrorMessage:Lsan/bs/setErrorMessage;

    iget-object v1, p0, Lsan/bs/setErrorMessage$toString;->getErrorMessage:Lsan/bq/AdError;

    invoke-static {v0, v1}, Lsan/bs/setErrorMessage;->AdError(Lsan/bs/setErrorMessage;Lsan/bq/AdError;)V

    return-void
.end method
