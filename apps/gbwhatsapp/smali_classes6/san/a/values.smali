.class public Lsan/a/values;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsan/a/values;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Z)Z

    move-result p0

    return p0
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/r/setErrorMessage;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsan/a/AdFormat;

    invoke-direct {v1}, Lsan/a/AdFormat;-><init>()V

    invoke-virtual {v1, p2}, Lsan/a/AdFormat;->getErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lsan/a/AdFormat;->setErrorMessage(Ljava/lang/String;)V

    new-instance p2, Lsan/a/values$setErrorMessage;

    invoke-direct {p2, p1, v0, p0, v1}, Lsan/a/values$setErrorMessage;-><init>(Lsan/bc/getErrorCode;Ljava/lang/String;Landroid/content/Context;Lsan/a/AdFormat;)V

    invoke-virtual {v1, p2}, Lsan/a/toString;->setErrorMessage(Lsan/a/AdError$ErrorCode;)V

    new-instance p2, Lsan/a/values$AdError;

    invoke-direct {p2, v1, p1, v0}, Lsan/a/values$AdError;-><init>(Lsan/a/AdFormat;Lsan/bc/getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lsan/a/toString;->toString(Lsan/a/getErrorCode;)V

    new-instance p2, Lsan/a/values$toString;

    invoke-direct {p2, p1, v0}, Lsan/a/values$toString;-><init>(Lsan/bc/getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lsan/a/AdFormat;->toString(Lsan/a/AdFormat$AdError;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {v0, p0, p2, p1, p3}, Lsan/ca/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Z)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsan/a/setErrorMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_offline_net_nativeAd"

    invoke-static {v1, p1}, Lsan/u/onPlacementStartEnd;->toString(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "key_offline_net_isJumpGp"

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/u/onPlacementStartEnd;->toString(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exception="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "start_noNet_activity"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
