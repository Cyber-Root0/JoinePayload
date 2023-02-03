.class Lsan/bs/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Lsan/bs/getErrorMessage;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorMessage$AdError;->getErrorCode:Lsan/bs/getErrorMessage;

    iput-object p2, p0, Lsan/bs/getErrorMessage$AdError;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/getErrorMessage$AdError;->toString:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/getErrorMessage$AdError;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsan/bs/getErrorMessage$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReferrer() referrer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.CPI.Observer"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorMessage$AdError;->getErrorCode:Lsan/bs/getErrorMessage;

    invoke-static {v1}, Lsan/bs/getErrorMessage;->AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/getErrorMessage$AdError;->toString:Ljava/lang/String;

    iget-object v3, p0, Lsan/bs/getErrorMessage$AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
