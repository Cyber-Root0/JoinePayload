.class Lsan/a/setErrorMessage$toString;
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
.field final synthetic getErrorMessage:Lsan/a/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/a/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->toString(Lsan/a/setErrorMessage;)V

    iget-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->AdError(Lsan/a/setErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lsan/ca/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lsan/a/setErrorMessage$toString;->getErrorMessage:Lsan/a/setErrorMessage;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
