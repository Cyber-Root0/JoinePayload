.class Lsan/x/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/x/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/x/getErrorMessage;


# direct methods
.method private constructor <init>(Lsan/x/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/x/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/x/getErrorMessage;Lsan/x/getErrorMessage$toString;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/x/getErrorMessage$setErrorMessage;-><init>(Lsan/x/getErrorMessage;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/san/R$id;->btn_player_close_confirm:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsan/x/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage;

    invoke-static {p1}, Lsan/x/getErrorMessage;->setErrorMessage(Lsan/x/getErrorMessage;)Lsan/x/getErrorMessage$AdError;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/x/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage;

    invoke-static {p1}, Lsan/x/getErrorMessage;->setErrorMessage(Lsan/x/getErrorMessage;)Lsan/x/getErrorMessage$AdError;

    move-result-object p1

    invoke-interface {p1}, Lsan/x/getErrorMessage$AdError;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/san/R$id;->btn_player_close_cancel:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsan/x/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lsan/x/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage;

    invoke-static {p1}, Lsan/x/getErrorMessage;->getErrorCode(Lsan/x/getErrorMessage;)Lsan/x/getErrorMessage$getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/x/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage;

    invoke-static {p1}, Lsan/x/getErrorMessage;->getErrorCode(Lsan/x/getErrorMessage;)Lsan/x/getErrorMessage$getErrorCode;

    move-result-object p1

    invoke-interface {p1}, Lsan/x/getErrorMessage$getErrorCode;->a()V

    :cond_1
    :goto_0
    return-void
.end method
