.class public Lsan/cp/AdFormat$getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cp/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorCode"
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:I

.field public setErrorMessage:Ljava/lang/String;

.field public toString:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Lsan/cp/AdFormat$getErrorCode;
    .locals 2

    new-instance v0, Lsan/cp/AdFormat$getErrorCode;

    invoke-direct {v0}, Lsan/cp/AdFormat$getErrorCode;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "placement"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lsan/cp/AdFormat$getErrorCode;->AdError:Ljava/lang/String;

    const-string p0, "rewardId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lsan/cp/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    const-string p0, "interstitialId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lsan/cp/AdFormat$getErrorCode;->setErrorMessage:Ljava/lang/String;

    const-string p0, "ad_cd"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lsan/cp/AdFormat$getErrorCode;->getErrorMessage:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AdError()Z
    .locals 6

    iget v0, p0, Lsan/cp/AdFormat$getErrorCode;->getErrorMessage:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lsan/cp/AdFormat$getErrorCode;->getErrorMessage:I

    :cond_0
    iget-wide v0, p0, Lsan/cp/AdFormat$getErrorCode;->toString:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/cp/AdFormat$getErrorCode;->toString:J

    sub-long/2addr v0, v2

    iget v2, p0, Lsan/cp/AdFormat$getErrorCode;->getErrorMessage:I

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
