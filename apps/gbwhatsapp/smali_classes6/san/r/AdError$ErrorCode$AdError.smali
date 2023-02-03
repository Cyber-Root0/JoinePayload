.class Lsan/r/AdError$ErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/r/AdError$ErrorCode$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/r/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdError"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/r/AdError$ErrorCode$getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/r/AdError$ErrorCode$AdError;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 0

    return-void
.end method

.method public getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V
    .locals 0

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getErrorMessage()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMessage(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setErrorMessage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
