.class public final Lcom/github/base/core/stats/StatsParam$Builder;
.super Ljava/lang/Object;
.source "StatsParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/stats/StatsParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private statsParam:Lcom/github/base/core/stats/StatsParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/base/core/stats/StatsParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/base/core/stats/StatsParam;-><init>(Lcom/github/base/core/stats/StatsParam$1;)V

    iput-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    return-void
.end method


# virtual methods
.method public build(Lcom/github/base/core/stats/StatsParam$CollectType;)Lcom/github/base/core/stats/StatsParam;
    .locals 1
    .param p1, "collectType"    # Lcom/github/base/core/stats/StatsParam$CollectType;

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$802(Lcom/github/base/core/stats/StatsParam;Lcom/github/base/core/stats/StatsParam$CollectType;)Lcom/github/base/core/stats/StatsParam$CollectType;

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    return-object v0
.end method

.method public setEventLabel(Ljava/lang/String;)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .param p1, "eventLabel"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$302(Lcom/github/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$102(Lcom/github/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setEventValue(I)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .param p1, "eventValue"    # I

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$402(Lcom/github/base/core/stats/StatsParam;I)I

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .param p1, "extra"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$602(Lcom/github/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMap(Ljava/util/HashMap;)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/base/core/stats/StatsParam$Builder;"
        }
    .end annotation

    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$202(Lcom/github/base/core/stats/StatsParam;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-object p0
.end method

.method public setPveParams(Lcom/github/base/core/stats/IBasePveParams;)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .param p1, "pveParams"    # Lcom/github/base/core/stats/IBasePveParams;

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$502(Lcom/github/base/core/stats/StatsParam;Lcom/github/base/core/stats/IBasePveParams;)Lcom/github/base/core/stats/IBasePveParams;

    return-object p0
.end method

.method public setStoreEnable(Z)Lcom/github/base/core/stats/StatsParam$Builder;
    .locals 1
    .param p1, "storeEnable"    # Z

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam$Builder;->statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/github/base/core/stats/StatsParam;->access$702(Lcom/github/base/core/stats/StatsParam;Z)Z

    return-object p0
.end method
