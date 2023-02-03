.class public Lsan/w/getErrorCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected getErrorCode:Lcom/san/ads/AdFormat;

.field protected setErrorMessage:Ljava/lang/String;

.field protected toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/w/getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/w/getErrorCode;->toString:Ljava/lang/String;

    iput-object p4, p0, Lsan/w/getErrorCode;->getErrorCode:Lcom/san/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
