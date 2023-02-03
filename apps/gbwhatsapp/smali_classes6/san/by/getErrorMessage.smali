.class public Lsan/by/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:J

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setErrorMessage(Lorg/json/JSONObject;)Lsan/by/getErrorMessage;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsan/by/getErrorMessage;

    invoke-direct {v0}, Lsan/by/getErrorMessage;-><init>()V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/by/getErrorMessage;->AdError(Ljava/lang/String;)V

    const-string v1, "close_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/by/getErrorMessage;->getErrorCode(J)V

    const-string v1, "pkg_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/by/getErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/by/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lsan/by/getErrorMessage;->AdError:J

    return-wide v0
.end method

.method public getErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lsan/by/getErrorMessage;->AdError:J

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/by/getErrorMessage;->getErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/by/getErrorMessage;->getErrorCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReseverNotifyInfo{close_time=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/by/getErrorMessage;->AdError:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pkg_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/by/getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", app_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/by/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
