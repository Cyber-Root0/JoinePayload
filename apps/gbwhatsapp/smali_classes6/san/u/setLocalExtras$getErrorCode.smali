.class Lsan/u/setLocalExtras$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/ICloudConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/setLocalExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorCode"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/u/setLocalExtras$getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/u/setLocalExtras$getErrorCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public getBusinessConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    return-wide p3
.end method

.method public getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method

.method public hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
