.class public Lsan/bc/AdFormat$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bc/AdFormat$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bc/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorMessage"
.end annotation


# instance fields
.field public getErrorCode:I

.field private getErrorMessage:Ljava/lang/String;

.field setErrorMessage:Ljava/lang/String;

.field public toString:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/bc/AdFormat$getErrorMessage;->toString:I

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/bc/AdFormat$getErrorMessage;->getErrorCode:I

    const-string v0, "click_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/AdFormat$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/bc/AdFormat$getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-object v0
.end method
