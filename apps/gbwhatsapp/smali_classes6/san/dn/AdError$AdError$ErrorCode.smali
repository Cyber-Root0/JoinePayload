.class final Lsan/dn/AdError$AdError$ErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

.field final synthetic setErrorMessage:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$AdError$ErrorCode;->setErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lsan/dn/AdError$AdError$ErrorCode;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/dn/AdError$AdError$ErrorCode;->setErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/dn/AdError$AdError$ErrorCode;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {v0, v1}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    return-void
.end method
