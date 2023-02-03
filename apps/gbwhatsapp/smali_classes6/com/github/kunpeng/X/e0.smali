.class public Lcom/github/kunpeng/X/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/X/c0;",
            "Lcom/github/kunpeng/data/Status;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->l()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "nickname"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kunpeng/data/AvatarData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/kunpeng/data/AvatarData;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "avatar"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/github/kunpeng/data/Status;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/X/c0;",
            "Lcom/github/kunpeng/data/Status;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/e0;->a(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)Ljava/util/Map;

    move-result-object p1

    const-class p2, Lcom/github/kunpeng/X/b0;

    invoke-static {p2}, Lcom/github/kunpeng/X/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kunpeng/X/b0;

    sget-object v0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->VALUE:Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    sget-object v1, Lcom/github/kunpeng/net/interceptor/EncryptTag;->VALUE:Lcom/github/kunpeng/net/interceptor/EncryptTag;

    invoke-interface {p2, p1, v0, v1}, Lcom/github/kunpeng/X/b0;->a(Ljava/util/Map;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;Lcom/github/kunpeng/net/interceptor/EncryptTag;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/github/kunpeng/X/e0$a;

    invoke-direct {p2, p0}, Lcom/github/kunpeng/X/e0$a;-><init>(Lcom/github/kunpeng/X/e0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
