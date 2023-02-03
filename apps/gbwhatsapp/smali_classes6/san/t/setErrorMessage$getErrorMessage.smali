.class Lsan/t/setErrorMessage$getErrorMessage;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/setErrorMessage;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/t/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/t/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/t/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/t/setErrorMessage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "package:"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "qzx+++++++"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/t/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/t/setErrorMessage;

    invoke-static {v1}, Lsan/t/setErrorMessage;->valueOf(Lsan/t/setErrorMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsan/t/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/t/setErrorMessage;

    invoke-static {p2}, Lsan/t/setErrorMessage;->valueOf(Lsan/t/setErrorMessage;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/t/setErrorMessage;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;IZZ)V

    iget-object p1, p0, Lsan/t/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/t/setErrorMessage;

    invoke-static {p1, v0}, Lsan/t/setErrorMessage;->getErrorCode(Lsan/t/setErrorMessage;Z)Z

    iget-object p1, p0, Lsan/t/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/t/setErrorMessage;

    invoke-static {p1}, Lsan/t/setErrorMessage;->values(Lsan/t/setErrorMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method
