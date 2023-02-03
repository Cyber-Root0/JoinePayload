.class final Lsan/az/setErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/a/AdError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/az/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ILsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/az/setErrorMessage$getName;

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:Lsan/bc/getErrorCode;

.field final synthetic getName:Lsan/az/AdError;

.field final synthetic setErrorMessage:Ljava/lang/Boolean;

.field final synthetic toString:Lsan/dw/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/bc/getErrorCode;Ljava/lang/Boolean;Landroid/content/Context;Lsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;Lsan/az/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/az/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/Boolean;

    iput-object p3, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorCode:Landroid/content/Context;

    iput-object p4, p0, Lsan/az/setErrorMessage$setErrorMessage;->toString:Lsan/dw/setErrorMessage;

    iput-object p5, p0, Lsan/az/setErrorMessage$setErrorMessage;->AdError:Lsan/az/setErrorMessage$getName;

    iput-object p6, p0, Lsan/az/setErrorMessage$setErrorMessage;->getName:Lsan/az/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 5

    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lsan/cj/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;I)V

    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v1, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    const/4 v2, 0x0

    const-string v3, "landingPage"

    invoke-static {v0, v1, v2, v3}, Lsan/bw/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v1, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v2, p0, Lsan/az/setErrorMessage$setErrorMessage;->toString:Lsan/dw/setErrorMessage;

    invoke-static {v0, v1, v2}, Lsan/az/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;Lsan/dw/setErrorMessage;)V

    :goto_0
    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->AdError:Lsan/az/setErrorMessage$getName;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsan/az/setErrorMessage$getName;->setErrorMessage()V

    :cond_1
    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->getName:Lsan/az/AdError;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v1, p0, Lsan/az/setErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/az/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    return-void
.end method
