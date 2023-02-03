.class final Lsan/cp/values$getErrorMessage;
.super Lsan/cp/values$AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/values;->AdError(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:I

.field final synthetic getErrorCode:Lsan/cy/getErrorMessage$toString;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Landroidx/fragment/app/Fragment;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;Z)V
    .locals 0

    iput p1, p0, Lsan/cp/values$getErrorMessage;->AdError:I

    iput-object p2, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/cp/values$getErrorMessage;->setErrorMessage:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lsan/cp/values$getErrorMessage;->getErrorCode:Lsan/cy/getErrorMessage$toString;

    iput-boolean p5, p0, Lsan/cp/values$getErrorMessage;->toString:Z

    invoke-direct {p0}, Lsan/cp/values$AdError$ErrorCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 0

    return-void
.end method

.method public getErrorCode(Lsan/cy/toString;)V
    .locals 4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "_remove"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lsan/dx/setLocalExtras;->values()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lsan/dx/setLocalExtras;->AdError()V

    :cond_0
    iget p1, p0, Lsan/cp/values$getErrorMessage;->AdError:I

    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsan/dx/getLocalExtras;->getErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->setErrorMessage:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorCode:Lsan/cy/getErrorMessage$toString;

    invoke-static {v0}, Lsan/cp/values;->toString(Lsan/cy/getErrorMessage$toString;)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/cp/values;->getErrorCode(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result v0

    const/16 v1, 0x100c

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsan/cy/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result p1

    const/16 v0, 0x100d

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->setErrorMessage:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorCode:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v0

    invoke-static {p1, v0}, Lsan/cp/values;->setErrorMessage(Landroidx/fragment/app/Fragment;I)V

    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean p1, p0, Lsan/cp/values$getErrorMessage;->toString:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->setErrorMessage:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorCode:Lsan/cy/getErrorMessage$toString;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lsan/cp/values;->toString(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;I)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lsan/cp/values$getErrorMessage;->toString:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsan/cp/values$getErrorMessage;->setErrorMessage:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsan/cp/values$getErrorMessage;->getErrorCode:Lsan/cy/getErrorMessage$toString;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsan/cp/values;->toString(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;I)V

    :cond_a
    return-void
.end method
