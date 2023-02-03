.class final Lsan/cp/values$AdError;
.super Lsan/cp/values$AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/values;->getErrorMessage(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

.field final synthetic getErrorMessage:Landroidx/fragment/app/Fragment;

.field final synthetic setErrorMessage:Lsan/cp/values$AdError$ErrorCode;


# direct methods
.method constructor <init>(Lsan/dj/setErrorMessage$setErrorMessage;Landroidx/fragment/app/Fragment;Lsan/cp/values$AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iput-object p2, p0, Lsan/cp/values$AdError;->getErrorMessage:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lsan/cp/values$AdError;->setErrorMessage:Lsan/cp/values$AdError$ErrorCode;

    invoke-direct {p0}, Lsan/cp/values$AdError$ErrorCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Lsan/cy/toString;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "_remove"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lsan/cp/values$AdError;->getErrorMessage:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-static {v0, v1}, Lsan/cp/values;->getErrorCode(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0x100c

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v0, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0x100d

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lsan/cp/values$AdError;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lsan/cp/values$AdError;->setErrorMessage:Lsan/cp/values$AdError$ErrorCode;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lsan/cp/values$AdError$ErrorCode;->getErrorCode(Lsan/cy/toString;)V

    :cond_6
    return-void
.end method
