.class public Lsan/r/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/r/AdError$ErrorCode$AdError;,
        Lsan/r/AdError$ErrorCode$setErrorMessage;
    }
.end annotation


# static fields
.field private static volatile getErrorCode:Lsan/r/AdError$ErrorCode$setErrorMessage;


# direct methods
.method public static AdError()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/dw/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsan/y/setErrorMessage;

    invoke-direct {v1}, Lsan/y/setErrorMessage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsan/y/getErrorCode;

    invoke-direct {v1}, Lsan/y/getErrorCode;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsan/y/AdError;

    invoke-direct {v1}, Lsan/y/AdError;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Lsan/r/AdError$ErrorCode;->getErrorMessage(I)Lsan/dw/AdError$ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->toString(Ljava/lang/String;)V

    return-void
.end method

.method public static AdFormat()V
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/r/AdError$ErrorCode$setErrorMessage;->AdError()V

    return-void
.end method

.method public static getErrorCode()I
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/r/AdError$ErrorCode$setErrorMessage;->setErrorMessage()I

    move-result v0

    return v0
.end method

.method public static getErrorCode(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lsan/dh/AdError;->setErrorMessage()V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->setErrorMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lsan/r/AdError$ErrorCode$setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMessage()Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/r/AdError$ErrorCode$setErrorMessage;->getErrorMessage()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMessage(I)Lsan/dw/AdError$ErrorCode;
    .locals 1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lsan/bz/setErrorMessage;

    invoke-direct {p0}, Lsan/bz/setErrorMessage;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    new-instance p0, Lsan/bz/getErrorMessage;

    invoke-direct {p0}, Lsan/bz/getErrorMessage;-><init>()V

    return-object p0

    :cond_1
    const/4 v0, -0x4

    if-ne p0, v0, :cond_2

    new-instance p0, Lsan/bz/getErrorCode;

    invoke-direct {p0}, Lsan/bz/getErrorCode;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorMessage(Lsan/r/AdError$ErrorCode$setErrorMessage;)V
    .locals 0

    sput-object p0, Lsan/r/AdError$ErrorCode;->getErrorCode:Lsan/r/AdError$ErrorCode$setErrorMessage;

    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lsan/r/AdError$ErrorCode$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getName()Lsan/r/AdError$ErrorCode$setErrorMessage;
    .locals 2

    sget-object v0, Lsan/r/AdError$ErrorCode;->getErrorCode:Lsan/r/AdError$ErrorCode$setErrorMessage;

    if-nez v0, :cond_0

    new-instance v0, Lsan/r/AdError$ErrorCode$AdError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/r/AdError$ErrorCode$AdError;-><init>(Lsan/r/AdError$ErrorCode$getErrorMessage;)V

    sput-object v0, Lsan/r/AdError$ErrorCode;->getErrorCode:Lsan/r/AdError$ErrorCode$setErrorMessage;

    :cond_0
    sget-object v0, Lsan/r/AdError$ErrorCode;->getErrorCode:Lsan/r/AdError$ErrorCode$setErrorMessage;

    return-object v0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setErrorMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/dw/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lsan/dw/AdError$ErrorCode;

    new-instance v1, Lsan/y/setErrorMessage;

    invoke-direct {v1}, Lsan/y/setErrorMessage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lsan/y/getErrorCode;

    invoke-direct {v1}, Lsan/y/getErrorCode;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lsan/y/AdError;

    invoke-direct {v1}, Lsan/y/AdError;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lsan/r/AdError$ErrorCode$setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;)V
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0, p0}, Lsan/r/AdError$ErrorCode$setErrorMessage;->getErrorMessage(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static toString(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V
    .locals 1

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getName()Lsan/r/AdError$ErrorCode$setErrorMessage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lsan/r/AdError$ErrorCode$setErrorMessage;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V

    return-void
.end method
