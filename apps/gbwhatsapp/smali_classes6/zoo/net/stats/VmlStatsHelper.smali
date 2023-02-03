.class public Lzoo/net/stats/VmlStatsHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/String;

.field private final itemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private itemValue:Ljava/lang/String;

.field private final pveCur:Ljava/lang/String;

.field private pvePre:Ljava/lang/String;

.field private resultDur:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoo/net/stats/VmlStatsHelper;->itemMap:Ljava/util/HashMap;

    iput-object p1, p0, Lzoo/net/stats/VmlStatsHelper;->pveCur:Ljava/lang/String;

    return-void
.end method

.method private getInfo()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->pveCur:Ljava/lang/String;

    const-string v2, "pve_cur"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->itemMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "item"

    if-nez v1, :cond_0

    invoke-static {}, Lzoo/utils/JsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lzoo/net/stats/VmlStatsHelper;->itemMap:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->itemValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->itemValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p0, Lzoo/net/stats/VmlStatsHelper;->resultDur:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_dur"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->pvePre:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "pve_pre"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->action:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->action:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static pveCur(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;
    .locals 1

    new-instance v0, Lzoo/net/stats/VmlStatsHelper;

    invoke-direct {v0, p0}, Lzoo/net/stats/VmlStatsHelper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;
    .locals 0

    iput-object p1, p0, Lzoo/net/stats/VmlStatsHelper;->action:Ljava/lang/String;

    return-object p0
.end method

.method public customEvent(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->pveCur:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pve_cur"

    iget-object v2, p0, Lzoo/net/stats/VmlStatsHelper;->pveCur:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->itemValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "item"

    iget-object v2, p0, Lzoo/net/stats/VmlStatsHelper;->itemValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lzoo/net/stats/VmlStatsHelper;->itemMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public item(Ljava/lang/String;Ljava/lang/Object;)Lzoo/net/stats/VmlStatsHelper;
    .locals 1

    iget-object v0, p0, Lzoo/net/stats/VmlStatsHelper;->itemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public itemValue(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;
    .locals 0

    iput-object p1, p0, Lzoo/net/stats/VmlStatsHelper;->itemValue:Ljava/lang/String;

    return-object p0
.end method

.method public pvePre(Ljava/lang/String;)Lzoo/net/stats/VmlStatsHelper;
    .locals 0

    iput-object p1, p0, Lzoo/net/stats/VmlStatsHelper;->pvePre:Ljava/lang/String;

    return-object p0
.end method

.method public resultDuration(J)Lzoo/net/stats/VmlStatsHelper;
    .locals 0

    iput-wide p1, p0, Lzoo/net/stats/VmlStatsHelper;->resultDur:J

    return-object p0
.end method

.method public resultVml()V
    .locals 1

    const-string v0, "result_Net"

    invoke-virtual {p0, v0}, Lzoo/net/stats/VmlStatsHelper;->customEvent(Ljava/lang/String;)V

    return-void
.end method
