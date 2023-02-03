.class Lcom/san/mads/base/toString$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/toString;->AdFormat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/mads/base/toString;


# direct methods
.method constructor <init>(Lcom/san/mads/base/toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/toString$getErrorCode;->setErrorMessage:Lcom/san/mads/base/toString;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/base/toString$getErrorCode;->setErrorMessage:Lcom/san/mads/base/toString;

    invoke-static {v0}, Lcom/san/mads/base/toString;->getErrorMessage(Lcom/san/mads/base/toString;)V

    return-void
.end method
