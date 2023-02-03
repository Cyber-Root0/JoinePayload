.class public interface abstract Lcom/github/kunpeng/X/b0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/github/kunpeng/net/data/ResponseData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pk"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;Lcom/github/kunpeng/net/interceptor/EncryptTag;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/github/kunpeng/net/interceptor/EncryptTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;",
            "Lcom/github/kunpeng/net/interceptor/EncryptTag;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/github/kunpeng/net/data/ResponseData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user/report/info"
    .end annotation
.end method

.method public abstract a(Lokhttp3/MultipartBody$Part;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/github/kunpeng/net/data/ResponseData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/data/commons/upload/avatar"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;Lcom/github/kunpeng/net/interceptor/EncryptTag;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/github/kunpeng/net/interceptor/EncryptTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/kunpeng/net/interceptor/RequestHeaderTag;",
            "Lcom/github/kunpeng/net/interceptor/EncryptTag;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/github/kunpeng/net/data/ResponseData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user/contacts"
    .end annotation
.end method
