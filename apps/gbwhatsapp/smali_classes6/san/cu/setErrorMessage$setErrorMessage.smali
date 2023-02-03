.class final Lsan/cu/setErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cu/setErrorMessage;->getErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cu/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/cu/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    return-void
.end method
