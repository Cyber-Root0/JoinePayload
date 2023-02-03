.class final Lsan/am/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/am/toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/am/setErrorMessage;->toString(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "OAIDHelper"

    const-string v0, "onError oaid:"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess oaid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAIDHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lsan/am/getErrorCode;

    const-string v0, "OAID is empty"

    invoke-direct {p1, v0}, Lsan/am/getErrorCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsan/am/setErrorMessage$AdError;->setErrorMessage(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsan/am/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lsan/u/setLoadStartTime;->setAdFormat(Ljava/lang/String;)V

    return-void
.end method
