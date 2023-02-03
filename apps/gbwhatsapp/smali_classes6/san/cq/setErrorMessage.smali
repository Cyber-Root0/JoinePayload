.class public Lsan/cq/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/u/setLocalExtras;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/u/setLocalExtras;->AdError(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
