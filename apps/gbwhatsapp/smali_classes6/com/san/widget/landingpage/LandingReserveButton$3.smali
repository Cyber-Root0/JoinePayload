.class Lcom/san/widget/landingpage/LandingReserveButton$3;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/LandingReserveButton;->updateNativeAd(Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field reserveInfo:Lsan/bj/toString;

.field final synthetic this$0:Lcom/san/widget/landingpage/LandingReserveButton;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/LandingReserveButton;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    invoke-static {v0, v1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$200(Lcom/san/widget/landingpage/LandingReserveButton;Lsan/bj/toString;)V

    return-void
.end method

.method public execute()V
    .locals 7

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$100(Lcom/san/widget/landingpage/LandingReserveButton;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v2}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v3}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    iput-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    const/4 v1, 0x1

    const-string v2, "landingPage"

    if-nez v0, :cond_0

    new-instance v0, Lsan/bj/toString;

    iget-object v3, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v3}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-static {v3}, Lsan/bw/setErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lsan/bj/toString;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsan/bj/toString;->getErrorCode()V

    :goto_0
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v0}, Lcom/san/widget/landingpage/LandingReserveButton;->access$300(Lcom/san/widget/landingpage/LandingReserveButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    iget-wide v3, v0, Lsan/bj/toString;->setLoaderClassName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->reserveInfo:Lsan/bj/toString;

    invoke-static {v0, v2, v1}, Lsan/bj/getErrorMessage;->setErrorMessage(Lsan/bj/toString;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$3;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$302(Lcom/san/widget/landingpage/LandingReserveButton;Z)Z

    :cond_3
    return-void
.end method
