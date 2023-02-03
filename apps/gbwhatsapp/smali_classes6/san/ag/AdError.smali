.class public Lsan/ag/AdError;
.super Lsan/ag/getErrorMessage;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsan/ag/getErrorMessage;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lsan/ag/getErrorMessage;->getErrorMessage:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/ag/getErrorMessage;->getErrorMessage:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsan/ag/AdError$getErrorMessage;

    invoke-direct {p2, p0, p1}, Lsan/ag/AdError$getErrorMessage;-><init>(Lsan/ag/AdError;Ljava/lang/String;)V

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object p1

    invoke-virtual {p1}, Lsan/ad/getName;->setErrorMessage()Lsan/ad/AdFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    :cond_1
    return-void
.end method
