.class public Lsan/as/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static setErrorMessage:Ljava/lang/String;


# direct methods
.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsan/as/AdError;->setErrorMessage:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getErrorMessage()Z
    .locals 2

    sget-object v0, Lsan/as/AdError;->setErrorMessage:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toString(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lsan/as/AdError;->setErrorMessage:Ljava/lang/String;

    return-void
.end method
