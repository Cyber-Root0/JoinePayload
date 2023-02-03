.class public Lsan/dc/getErrorMessage$getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dc/getErrorMessage$getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toString"
.end annotation


# instance fields
.field public getErrorCode:Ljava/lang/String;

.field public setErrorMessage:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/dc/getErrorMessage$getErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    iput-wide p2, p0, Lsan/dc/getErrorMessage$getErrorMessage$toString;->setErrorMessage:J

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorMessage$getErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    const-string v0, "item_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dc/getErrorMessage$getErrorMessage$toString;->setErrorMessage:J

    return-void
.end method


# virtual methods
.method AdError()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsan/dc/getErrorMessage$getErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    const-string v2, "item_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsan/dc/getErrorMessage$getErrorMessage$toString;->setErrorMessage:J

    const-string v3, "item_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
