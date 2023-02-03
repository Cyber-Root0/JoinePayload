.class public Lsan/ax/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError()Z
    .locals 2

    invoke-static {}, Lsan/ax/getErrorMessage;->getErrorMessage()I

    move-result v0

    const v1, 0x3df434

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getErrorMessage()I
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsan/dr/AdError;->toString:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
