.class public Lzoo/net/RetrofitManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static baseUrl:Ljava/lang/String;

.field private static retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzoo/net/RetrofitManager;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    sget-object v0, Lzoo/net/RetrofitManager;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lzoo/net/service/OkHttpProvider;->INSTANCE:Lzoo/net/service/OkHttpProvider;

    invoke-virtual {v1}, Lzoo/net/service/OkHttpProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lzoo/net/RetrofitManager;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lzoo/net/RetrofitManager;->retrofit:Lretrofit2/Retrofit;

    :cond_0
    sget-object v0, Lzoo/net/RetrofitManager;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lzoo/net/RetrofitManager;->baseUrl:Ljava/lang/String;

    return-void
.end method
