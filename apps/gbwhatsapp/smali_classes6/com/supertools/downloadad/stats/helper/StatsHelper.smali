.class public Lcom/supertools/downloadad/stats/helper/StatsHelper;
.super Ljava/lang/Object;
.source "StatsHelper.java"


# static fields
.field private static final SDK_MODE:Ljava/lang/String; = "incentive"

.field private static mIStatsImplListener:Lcom/supertools/downloadad/base/IStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "infoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/supertools/downloadad/stats/helper/StatsHelper;->mIStatsImplListener:Lcom/supertools/downloadad/base/IStats;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "sdk_mode"

    const-string v1, "incentive"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/supertools/downloadad/stats/helper/StatsHelper;->mIStatsImplListener:Lcom/supertools/downloadad/base/IStats;

    invoke-interface {v0, p0, p1, p2}, Lcom/supertools/downloadad/base/IStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static setIStatsListener(Lcom/supertools/downloadad/base/IStats;)V
    .locals 0
    .param p0, "iStatsListener"    # Lcom/supertools/downloadad/base/IStats;

    sput-object p0, Lcom/supertools/downloadad/stats/helper/StatsHelper;->mIStatsImplListener:Lcom/supertools/downloadad/base/IStats;

    return-void
.end method
