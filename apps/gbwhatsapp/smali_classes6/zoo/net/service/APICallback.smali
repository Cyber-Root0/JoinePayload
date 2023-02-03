.class public abstract Lzoo/net/service/APICallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lzoo/net/service/ResponseData<",
        "TData;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract failure(Lzoo/net/service/APIError;)V
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lzoo/net/service/ResponseData<",
            "TData;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lzoo/net/service/APIError;->httpError(Ljava/lang/Throwable;)Lzoo/net/service/APIError;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoo/net/service/APIError;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "API request failure"

    invoke-static {v0, p2, p1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lzoo/net/service/APIError;->checkToken()V

    invoke-virtual {p0, p1}, Lzoo/net/service/APICallback;->failure(Lzoo/net/service/APIError;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lzoo/net/service/ResponseData<",
            "TData;>;>;",
            "Lretrofit2/Response<",
            "Lzoo/net/service/ResponseData<",
            "TData;>;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/net/service/ResponseData;

    iget-object p1, p1, Lzoo/net/service/ResponseData;->data:Ljava/io/Serializable;

    invoke-interface {p1}, Ljava/io/Serializable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APICallback hhhh"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/net/service/ResponseData;

    invoke-virtual {p1}, Lzoo/net/service/ResponseData;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/net/service/ResponseData;

    iget-object p1, p1, Lzoo/net/service/ResponseData;->data:Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lzoo/net/service/APICallback;->success(Ljava/io/Serializable;Lretrofit2/Response;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/net/service/ResponseData;

    invoke-static {p1}, Lzoo/net/service/APIError;->responseError(Lzoo/net/service/ResponseData;)Lzoo/net/service/APIError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoo/net/service/APICallback;->failure(Lzoo/net/service/APIError;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p0, p1, v0}, Lzoo/net/service/APICallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract success(Ljava/io/Serializable;Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Lretrofit2/Response<",
            "Lzoo/net/service/ResponseData<",
            "TData;>;>;)V"
        }
    .end annotation
.end method
