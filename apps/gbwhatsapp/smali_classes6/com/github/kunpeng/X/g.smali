.class public Lcom/github/kunpeng/X/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "contact"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/github/kunpeng/X/q;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/github/kunpeng/database/data/LinkPersistentData;->getNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    const-string v4, "countryCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "status"

    if-eqz p2, :cond_0

    sget-object p1, Lcom/github/kunpeng/data/Status;->DELETE:Lcom/github/kunpeng/data/Status;

    :goto_0
    invoke-virtual {p1}, Lcom/github/kunpeng/data/Status;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    sget-object p2, Lcom/github/kunpeng/X/g$b;->a:[I

    iget-object v4, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->changeStatus:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    const/4 v4, 0x1

    const-string v5, "avatar"

    const-string v6, "name"

    const-string v7, ""

    if-eq p2, v4, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v7, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    :cond_2
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v7, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    :cond_4
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lcom/github/kunpeng/data/Status;->MODIFY:Lcom/github/kunpeng/data/Status;

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v7

    :goto_2
    invoke-interface {v2, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v7, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    :cond_7
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/github/kunpeng/data/Status;->ADD:Lcom/github/kunpeng/data/Status;

    goto :goto_0

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "books"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/g;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)Ljava/util/Map;

    move-result-object p1

    const-class p2, Lcom/github/kunpeng/X/b0;

    invoke-static {p2}, Lcom/github/kunpeng/X/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kunpeng/X/b0;

    sget-object v0, Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;->VALUE:Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;

    sget-object v1, Lcom/github/kunpeng/net/interceptor/EncryptTag;->VALUE:Lcom/github/kunpeng/net/interceptor/EncryptTag;

    invoke-interface {p2, p1, v0, v1}, Lcom/github/kunpeng/X/b0;->b(Ljava/util/Map;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;Lcom/github/kunpeng/net/interceptor/EncryptTag;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/github/kunpeng/X/g$a;

    invoke-direct {p2, p0}, Lcom/github/kunpeng/X/g$a;-><init>(Lcom/github/kunpeng/X/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
