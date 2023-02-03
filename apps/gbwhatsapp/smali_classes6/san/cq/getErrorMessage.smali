.class public Lsan/cq/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cq/getErrorMessage$AdError;,
        Lsan/cq/getErrorMessage$toString;
    }
.end annotation


# static fields
.field private static AdError:Lsan/cq/getErrorMessage$toString;

.field private static setErrorMessage:Lsan/cq/getErrorMessage$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/cq/getErrorMessage$getErrorCode;

    invoke-direct {v0}, Lsan/cq/getErrorMessage$getErrorCode;-><init>()V

    sput-object v0, Lsan/cq/getErrorMessage;->setErrorMessage:Lsan/cq/getErrorMessage$toString;

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lsan/cq/getErrorMessage;->getErrorCode()Lsan/cq/getErrorMessage$toString;

    move-result-object v1

    invoke-interface {v1, p0}, Lsan/cq/getErrorMessage$toString;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsan/cq/getErrorMessage;->getErrorCode()Lsan/cq/getErrorMessage$toString;

    move-result-object v2

    invoke-interface {v2}, Lsan/cq/getErrorMessage$toString;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsan/cq/getErrorMessage;->getErrorCode()Lsan/cq/getErrorMessage$toString;

    move-result-object v3

    invoke-interface {v3, p0}, Lsan/cq/getErrorMessage$toString;->getErrorCode(Landroid/content/Context;)I

    move-result p0

    :try_start_0
    const-string v3, "token"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getAntiToken exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AntiTokenHelper"

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getErrorCode()Lsan/cq/getErrorMessage$toString;
    .locals 1

    sget-object v0, Lsan/cq/getErrorMessage;->AdError:Lsan/cq/getErrorMessage$toString;

    if-nez v0, :cond_0

    sget-object v0, Lsan/cq/getErrorMessage;->setErrorMessage:Lsan/cq/getErrorMessage$toString;

    sput-object v0, Lsan/cq/getErrorMessage;->AdError:Lsan/cq/getErrorMessage$toString;

    :cond_0
    sget-object v0, Lsan/cq/getErrorMessage;->AdError:Lsan/cq/getErrorMessage$toString;

    return-object v0
.end method

.method public static toString(Lsan/cq/getErrorMessage$toString;)V
    .locals 0

    sput-object p0, Lsan/cq/getErrorMessage;->AdError:Lsan/cq/getErrorMessage$toString;

    return-void
.end method
