.class Lcom/san/widget/landingpage/LandingReserveButton$CountTimer$1;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;J)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$CountTimer$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "countDown"

    invoke-static {v0}, Lsan/bw/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    return-void
.end method
