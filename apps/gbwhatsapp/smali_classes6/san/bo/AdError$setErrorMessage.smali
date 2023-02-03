.class Lsan/bo/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bo/AdError;->setErrorMessage(Lsan/bj/toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bo/AdError;


# direct methods
.method constructor <init>(Lsan/bo/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bo/AdError$setErrorMessage;->getErrorCode:Lsan/bo/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    invoke-static {p1}, Lsan/bo/AdError;->toString(I)I

    iget-object p1, p0, Lsan/bo/AdError$setErrorMessage;->getErrorCode:Lsan/bo/AdError;

    invoke-static {p1}, Lsan/bo/AdError;->setErrorMessage(Lsan/bo/AdError;)Lsan/bo/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bo/AdError;->dismiss()V

    iget-object p1, p0, Lsan/bo/AdError$setErrorMessage;->getErrorCode:Lsan/bo/AdError;

    invoke-static {p1}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bo/AdError$setErrorMessage;->getErrorCode:Lsan/bo/AdError;

    invoke-static {p1}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object p1

    iget-object p1, p1, Lsan/bj/toString;->getName:Ljava/lang/String;

    iget-object v0, p0, Lsan/bo/AdError$setErrorMessage;->getErrorCode:Lsan/bo/AdError;

    invoke-static {v0}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object v0

    const-string v1, "toastId"

    invoke-virtual {v0, v1}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/bo/AdError$setErrorMessage;->getErrorCode:Lsan/bo/AdError;

    invoke-static {v1}, Lsan/bo/AdError;->getErrorCode(Lsan/bo/AdError;)Lsan/bj/toString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lsan/bj/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bj/toString;I)V

    :cond_0
    return-void
.end method
