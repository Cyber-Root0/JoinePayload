.class public Lzoo/guide/GuideStats;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statsTaskExeResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lzoo/task/bean/TaskBean$Config;->objectFromData(Ljava/lang/String;)Lzoo/task/bean/TaskBean$Config;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    const-string v2, "track"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    const-string v2, "deepLink"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lzoo/task/bean/TaskBean$Config;->enableCtaUrl:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "enableCtaUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
