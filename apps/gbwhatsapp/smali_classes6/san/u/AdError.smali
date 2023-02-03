.class public Lsan/u/AdError;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static getErrorCode(Lsan/bc/getErrorCode;)Z
    .locals 3

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_logo_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementId()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsan/u/AdError;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
