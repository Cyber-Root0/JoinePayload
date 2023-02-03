.class public final Lsan/u/getAdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/getAdFormat$AdError;
    }
.end annotation


# static fields
.field private static AdError:Z

.field private static getErrorCode:Z

.field private static setErrorMessage:Ljava/lang/Boolean;

.field private static volatile toString:Lsan/u/getAdFormat$AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lsan/u/getAdFormat;->setErrorMessage:Ljava/lang/Boolean;

    return-void
.end method

.method public static AdError(Landroid/content/Context;Z)V
    .locals 1

    sput-boolean p1, Lsan/u/getAdFormat;->getErrorCode:Z

    const/4 p1, 0x1

    sput-boolean p1, Lsan/u/getAdFormat;->AdError:Z

    new-instance p1, Lsan/u/setNetworkId;

    invoke-direct {p1, p0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lsan/u/getAdFormat;->getErrorCode:Z

    const-string v0, "ad_use_test_servers"

    invoke-virtual {p1, v0, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lsan/u/setNetworkId;

    invoke-direct {v0, p0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string p0, "is_sales_mode"

    invoke-virtual {v0, p0, p1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    invoke-direct {v0, p0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string p0, "is_sales_mode"

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsan/u/getAdFormat;->setErrorMessage:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lsan/u/getAdFormat;->setErrorMessage:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsan/aj/setErrorMessage;->setPassengerHBParams()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsan/u/getAdFormat;->toString:Lsan/u/getAdFormat$AdError;

    if-eqz v0, :cond_0

    sget-object v0, Lsan/u/getAdFormat;->toString:Lsan/u/getAdFormat$AdError;

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lsan/u/getAdFormat$AdError;->getErrorCode(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toString(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lsan/u/getAdFormat;->AdError:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    new-instance v0, Lsan/u/setNetworkId;

    invoke-direct {v0, p0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string p0, "ad_use_test_servers"

    invoke-virtual {v0, p0}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lsan/u/getAdFormat;->getErrorCode:Z

    invoke-virtual {v0, p0, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lsan/u/getAdFormat;->getErrorCode:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/u/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TEST_SERVERS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v2, Lsan/u/getAdFormat;->getErrorCode:Z

    :cond_1
    :goto_0
    sput-boolean v2, Lsan/u/getAdFormat;->AdError:Z

    :cond_2
    sget-boolean p0, Lsan/u/getAdFormat;->getErrorCode:Z

    return p0
.end method
