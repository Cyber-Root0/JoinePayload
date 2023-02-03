.class public Lsan/cf/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Lsan/u/setNetworkId; = null

.field private static getErrorCode:Ljava/lang/String; = "had_new_reserve"

.field private static setErrorMessage:Ljava/lang/String; = "pause_list"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static getErrorCode()Lsan/u/setNetworkId;
    .locals 3

    sget-object v0, Lsan/cf/getErrorCode;->AdError:Lsan/u/setNetworkId;

    if-nez v0, :cond_0

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reserve_settings"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lsan/cf/getErrorCode;->AdError:Lsan/u/setNetworkId;

    :cond_0
    sget-object v0, Lsan/cf/getErrorCode;->AdError:Lsan/u/setNetworkId;

    return-object v0
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lsan/cf/getErrorCode;->getErrorCode()Lsan/u/setNetworkId;

    move-result-object v0

    sget-object v1, Lsan/cf/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lsan/cf/getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lsan/cf/getErrorCode;->getErrorCode()Lsan/u/setNetworkId;

    move-result-object v0

    sget-object v1, Lsan/cf/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static setErrorMessage(Z)Z
    .locals 2

    invoke-static {}, Lsan/cf/getErrorCode;->getErrorCode()Lsan/u/setNetworkId;

    move-result-object v0

    sget-object v1, Lsan/cf/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static toString(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lsan/cf/getErrorCode;->getErrorCode()Lsan/u/setNetworkId;

    move-result-object v0

    sget-object v1, Lsan/cf/getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ";"

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object p0, Lsan/cf/getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
