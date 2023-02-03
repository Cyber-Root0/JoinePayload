.class Lcom/san/widget/landingpage/LandingReserveButton$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/br/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/LandingReserveButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/LandingReserveButton;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/LandingReserveButton;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$2;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$2;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$2;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/san/widget/landingpage/LandingReserveButton;->updateNativeAd(Lsan/bc/getErrorCode;)V

    :cond_0
    return-void
.end method
