.class public Lcom/github/kunpeng/X/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "encrypt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/j;Ljava/lang/String;)Lcom/github/kunpeng/data/EncryptData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/j;->a(Ljava/lang/String;)Lcom/github/kunpeng/data/EncryptData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/github/kunpeng/X/j;Lcom/github/kunpeng/data/EncryptData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/j;->a(Lcom/github/kunpeng/data/EncryptData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/kunpeng/data/EncryptData;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "F80DMLUDKdRxv3xK"

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/kunpeng/data/EncryptData;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kunpeng/data/EncryptData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "encrypt"

    invoke-static {v2, p1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/github/kunpeng/data/EncryptType;->getStringValues()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/github/kunpeng/data/EncryptData;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/j;->b(Lcom/github/kunpeng/data/EncryptData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/j;->c(Lcom/github/kunpeng/data/EncryptData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/kunpeng/X/j;->b()V

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/github/kunpeng/X/q;->a(J)V

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/github/kunpeng/data/EncryptData;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/github/kunpeng/data/EncryptData;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/github/kunpeng/data/EncryptData;->time:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/github/kunpeng/X/u;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p1, Lcom/github/kunpeng/data/EncryptData;->types:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p1, p1, Lcom/github/kunpeng/data/EncryptData;->types:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_4

    return v0

    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/github/kunpeng/X/u;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/github/kunpeng/data/EncryptType;->fromKey(I)Lcom/github/kunpeng/data/EncryptType;

    move-result-object v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/github/kunpeng/data/EncryptData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/kunpeng/X/j;->d()Lcom/github/kunpeng/data/EncryptData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/kunpeng/X/j;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/github/kunpeng/data/EncryptData;)V
    .locals 6

    iget-object v0, p1, Lcom/github/kunpeng/data/EncryptData;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/kunpeng/X/q;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/github/kunpeng/data/EncryptData;->time:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/github/kunpeng/X/u;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/github/kunpeng/X/q;->a(J)V

    iget-object p1, p1, Lcom/github/kunpeng/data/EncryptData;->types:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/kunpeng/X/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/github/kunpeng/data/EncryptData;
    .locals 7

    new-instance v0, Lcom/github/kunpeng/data/EncryptData;

    invoke-direct {v0}, Lcom/github/kunpeng/data/EncryptData;-><init>()V

    invoke-static {}, Lcom/github/kunpeng/X/q;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/kunpeng/data/EncryptData;->key:Ljava/lang/String;

    invoke-static {}, Lcom/github/kunpeng/X/q;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/github/kunpeng/data/EncryptData;->expireTimeMillis:J

    iget-object v1, v0, Lcom/github/kunpeng/data/EncryptData;->encryptTypeList:Ljava/util/List;

    invoke-static {}, Lcom/github/kunpeng/X/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/github/kunpeng/data/EncryptData;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Lcom/github/kunpeng/data/EncryptData;->expireTimeMillis:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/github/kunpeng/data/EncryptData;->expireTimeMillis:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lcom/github/kunpeng/data/EncryptData;->encryptTypeList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/github/kunpeng/data/EncryptData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/github/kunpeng/X/b0;

    invoke-static {v0}, Lcom/github/kunpeng/X/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kunpeng/X/b0;

    invoke-virtual {p0}, Lcom/github/kunpeng/X/j;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->VALUE:Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    invoke-interface {v0, v1, v2}, Lcom/github/kunpeng/X/b0;->a(Ljava/util/Map;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/X/j$a;

    invoke-direct {v1, p0}, Lcom/github/kunpeng/X/j$a;-><init>(Lcom/github/kunpeng/X/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
