.class final Lsan/az/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/a/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/az/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ILsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/az/AdError;

.field final synthetic getErrorMessage:Lsan/az/setErrorMessage$getName;

.field final synthetic toString:Lsan/bc/getErrorCode;


# direct methods
.method constructor <init>(Lsan/az/setErrorMessage$getName;Lsan/az/AdError;Lsan/bc/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/az/setErrorMessage$AdError;->getErrorMessage:Lsan/az/setErrorMessage$getName;

    iput-object p2, p0, Lsan/az/setErrorMessage$AdError;->getErrorCode:Lsan/az/AdError;

    iput-object p3, p0, Lsan/az/setErrorMessage$AdError;->toString:Lsan/bc/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()V
    .locals 5

    iget-object v0, p0, Lsan/az/setErrorMessage$AdError;->getErrorMessage:Lsan/az/setErrorMessage$getName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/az/setErrorMessage$getName;->setErrorMessage()V

    iget-object v0, p0, Lsan/az/setErrorMessage$AdError;->getErrorMessage:Lsan/az/setErrorMessage$getName;

    invoke-interface {v0}, Lsan/az/setErrorMessage$getName;->getErrorCode()V

    :cond_0
    iget-object v0, p0, Lsan/az/setErrorMessage$AdError;->getErrorCode:Lsan/az/AdError;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lsan/az/setErrorMessage$AdError;->toString:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/az/setErrorMessage$AdError;->toString:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/az/setErrorMessage$AdError;->toString:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsan/az/setErrorMessage$AdError;->toString:Lsan/bc/getErrorCode;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsan/cj/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;I)V

    return-void
.end method
