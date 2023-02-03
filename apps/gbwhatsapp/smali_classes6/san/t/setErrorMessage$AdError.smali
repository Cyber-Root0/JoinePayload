.class Lsan/t/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/setErrorMessage;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/t/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/t/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->AdError(Lsan/t/setErrorMessage;)V

    sget-object p1, Lsan/t/setErrorMessage$toString;->setErrorMessage:[I

    iget-object v0, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {v0}, Lsan/t/setErrorMessage;->getErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/t/setErrorMessage$setErrorMessage;->setErrorMessage()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/t/setErrorMessage$setErrorMessage;->getErrorCode()V

    :cond_0
    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->setErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->setErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage;

    move-result-object p1

    iget-object v0, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {v0}, Lsan/t/setErrorMessage;->toString(Lsan/t/setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/san/rwdtask/interfaces/getErrorMessage;->toString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/t/setErrorMessage$setErrorMessage;->AdError()V

    :cond_1
    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->setErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->setErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage;

    move-result-object p1

    iget-object v0, p0, Lsan/t/setErrorMessage$AdError;->toString:Lsan/t/setErrorMessage;

    invoke-static {v0}, Lsan/t/setErrorMessage;->toString(Lsan/t/setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/san/rwdtask/interfaces/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
