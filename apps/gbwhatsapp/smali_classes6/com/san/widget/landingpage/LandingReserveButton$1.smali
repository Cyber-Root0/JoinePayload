.class Lcom/san/widget/landingpage/LandingReserveButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    new-instance v0, Lsan/bj/toString;

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-static {v1}, Lsan/bw/setErrorMessage;->getErrorCode(Lsan/bc/getErrorCode;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "landingPage"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/bj/toString;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1, v4}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v0, v2, v4}, Lsan/bj/getErrorMessage;->getErrorCode(Lsan/bj/toString;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lsan/bj/toString;->getErrorMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/san/widget/landingpage/LandingReserveButton;->startDownload(Landroid/content/Context;Lsan/bj/toString;)V

    invoke-static {v0, v2, v4}, Lsan/bj/getErrorMessage;->getErrorCode(Lsan/bj/toString;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2}, Lsan/bw/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v0}, Lcom/san/widget/landingpage/LandingReserveButton;->access$100(Lcom/san/widget/landingpage/LandingReserveButton;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v1}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {v4}, Lcom/san/widget/landingpage/LandingReserveButton;->access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton$1;->this$0:Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-static {p1, v0}, Lcom/san/widget/landingpage/LandingReserveButton;->access$200(Lcom/san/widget/landingpage/LandingReserveButton;Lsan/bj/toString;)V

    invoke-static {v0, v2, v3}, Lsan/bj/getErrorMessage;->getErrorCode(Lsan/bj/toString;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
