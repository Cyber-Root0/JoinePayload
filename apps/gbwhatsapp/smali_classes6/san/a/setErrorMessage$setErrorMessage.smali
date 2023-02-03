.class Lsan/a/setErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/a/setErrorMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/a/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/a/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/u/toString;->toString(Landroid/content/Context;)V

    invoke-static {}, Lsan/a/getErrorMessage;->setErrorMessage()Lsan/a/getErrorMessage;

    move-result-object p1

    iget-object v0, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {v0}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setLevel()Lsan/dw/AdError;

    move-result-object v1

    iget-object v2, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {v2}, Lsan/a/setErrorMessage;->getErrorMessage(Lsan/a/setErrorMessage;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lsan/a/getErrorMessage;->setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Z)V

    iget-object p1, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->AdError(Lsan/a/setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsan/a/setErrorMessage$setErrorMessage;->setErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lsan/ca/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
