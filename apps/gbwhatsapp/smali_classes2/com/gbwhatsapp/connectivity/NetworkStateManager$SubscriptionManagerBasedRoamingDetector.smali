.class public Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineNetworkStateUsingSubscriptionManager(LX/01W;Z)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p0}, LX/01W;->A0M()Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_0
.end method
