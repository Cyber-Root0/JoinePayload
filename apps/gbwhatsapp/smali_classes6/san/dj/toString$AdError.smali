.class Lsan/dj/toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/toString;->getErrorMessage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/dj/toString;


# direct methods
.method constructor <init>(Lsan/dj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    iget-object p1, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, p1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v5, p1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v7, p1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    const-string v0, "event_click"

    const-string v1, "get"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v7}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    iget-object p1, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v0, Lsan/cp/AdError;->NO_RESPONSE:Lsan/cp/AdError;

    invoke-virtual {v0}, Lsan/cp/AdError;->getType()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    invoke-static {p1}, Lsan/dj/toString;->getErrorCode(Lsan/dj/toString;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/cp/AdFormat;->AdError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    invoke-static {p1}, Lsan/dj/toString;->AdError(Lsan/dj/toString;)V

    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    iget-object v0, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/san/R$string;->modulegame_new_task_dialog_no_ad:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    iget-object p1, p0, Lsan/dj/toString$AdError;->setErrorMessage:Lsan/dj/toString;

    :goto_0
    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->AdFormat()V

    :cond_1
    return-void
.end method
