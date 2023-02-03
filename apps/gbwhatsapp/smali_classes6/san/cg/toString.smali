.class public Lsan/cg/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Lsan/cg/toString;


# instance fields
.field private getErrorCode:Lsan/cr/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartLoad;->getErrorMessage()V

    return-void
.end method

.method private getErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/cg/toString;->getErrorCode:Lsan/cr/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cr/AdError;->getErrorMessage()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getErrorMessage()Lsan/cg/toString;
    .locals 2

    const-class v0, Lsan/cg/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cg/toString;->AdError:Lsan/cg/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/cg/toString;

    invoke-direct {v1}, Lsan/cg/toString;-><init>()V

    sput-object v1, Lsan/cg/toString;->AdError:Lsan/cg/toString;

    :cond_0
    sget-object v1, Lsan/cg/toString;->AdError:Lsan/cg/toString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getErrorMessage(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lsan/cr/AdError;

    invoke-direct {v0, p1}, Lsan/cr/AdError;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/cg/toString;->getErrorCode:Lsan/cr/AdError;

    sget-object p1, Lsan/cr/getErrorMessage$AdError;->ENTER_APP:Lsan/cr/getErrorMessage$AdError;

    const-string v1, "enter_app"

    invoke-virtual {v0, p1, v1}, Lsan/cr/AdError;->getErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V

    return-void
.end method

.method private getErrorMessage(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "network"

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "app_portal"

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lsan/cn/AdError;->values:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lsan/cn/AdError;->values:Ljava/lang/String;

    const-string v3, "[\\n\u0001]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "app_times"

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget v1, Lsan/cn/AdError;->AdFormat:I

    if-lez v1, :cond_5

    new-instance v1, Landroid/util/Pair;

    sget v2, Lsan/cn/AdError;->AdFormat:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "sdk_mode"

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/u/values;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "gp"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "channel"

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static setErrorMessage(Lsan/cg/setErrorMessage;)V
    .locals 0

    invoke-static {p0}, Lsan/ca/valueOf;->getErrorMessage(Lsan/cg/setErrorMessage;)V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 3

    iget-object v0, p0, Lsan/cg/toString;->getErrorCode:Lsan/cr/AdError;

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->QUIT_APP:Lsan/cr/getErrorMessage$AdError;

    const-string v2, "quit_app"

    invoke-virtual {v0, v1, v2}, Lsan/cr/AdError;->getErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsan/cg/toString;->getErrorCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lsan/cn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsan/cg/toString;->getErrorMessage(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/cg/toString;->getErrorCode:Lsan/cr/AdError;

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->DEFAULT:Lsan/cr/getErrorMessage$AdError;

    invoke-virtual {v0, v1, p1}, Lsan/cr/AdError;->getErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5, p5}, Lsan/cg/toString;->getErrorMessage(Ljava/util/List;Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lsan/cg/toString;->toString(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "[\\n\u0001]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    invoke-direct {p0, v0, p5}, Lsan/cg/toString;->getErrorMessage(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    iget-object p5, p0, Lsan/cg/toString;->getErrorCode:Lsan/cr/AdError;

    invoke-static {p1, p2, p3, p4, v0}, Lsan/cn/toString;->toString(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lsan/cn/setErrorMessage;

    move-result-object p1

    invoke-virtual {p5, p1}, Lsan/cr/AdError;->getErrorCode(Lsan/cn/setErrorMessage;)V

    return-void
.end method
