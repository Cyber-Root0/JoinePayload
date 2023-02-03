.class public abstract Lsan/an/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AdError:Ljava/lang/Boolean;

.field public getErrorCode:J

.field public setErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsan/an/AdError;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsan/cn/setErrorMessage;->getErrorCode()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/an/setErrorMessage;->getErrorCode:J

    invoke-virtual {p1}, Lsan/cn/setErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/an/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Lsan/an/AdError;->setErrorMessage:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lsan/an/setErrorMessage;->setErrorMessage(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected abstract getErrorMessage()Z
.end method

.method public abstract setErrorMessage(Lorg/json/JSONObject;)V
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/an/setErrorMessage;->AdError:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/an/setErrorMessage;->getErrorMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsan/an/setErrorMessage;->AdError:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lsan/an/setErrorMessage;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/an/setErrorMessage;->getErrorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/an/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
