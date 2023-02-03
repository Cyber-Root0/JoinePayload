.class public interface abstract Lcow/task/TaskApiService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCmsTaskList(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lzoo/net/service/ResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/advert/config"
    .end annotation
.end method

.method public abstract getCountryList()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app/android/conf/gb_wakeup.json"
    .end annotation
.end method

.method public abstract getFeedBack(Ljava/util/Map;Lzoo/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lzoo/net/interceptor/RequestHeaderTag;
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
            "Lzoo/net/interceptor/RequestHeaderTag;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lzoo/net/service/ResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/feedback"
    .end annotation
.end method

.method public abstract uploadImage(Lokhttp3/MultipartBody$Part;Lzoo/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lzoo/net/interceptor/RequestHeaderTag;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lzoo/net/interceptor/RequestHeaderTag;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lzoo/net/service/ResponseData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data/commons/upload/feedback"
    .end annotation
.end method
