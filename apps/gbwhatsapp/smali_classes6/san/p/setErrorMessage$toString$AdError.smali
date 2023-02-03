.class Lsan/p/setErrorMessage$toString$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/setErrorMessage$toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/p/setErrorMessage$toString;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/p/setErrorMessage$toString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/p/setErrorMessage$toString$AdError;->getErrorCode:Lsan/p/setErrorMessage$toString;

    iput-object p2, p0, Lsan/p/setErrorMessage$toString$AdError;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/p/setErrorMessage$toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/p/setErrorMessage$toString$AdError;->getErrorCode:Lsan/p/setErrorMessage$toString;

    iget-object v0, v0, Lsan/p/setErrorMessage$toString;->toString:Lsan/p/setErrorMessage;

    iget-object v1, p0, Lsan/p/setErrorMessage$toString$AdError;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/p/setErrorMessage$toString$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsan/p/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
