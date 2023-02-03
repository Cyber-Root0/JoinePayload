.class Lsan/bt/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bt/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdError"
.end annotation


# static fields
.field private static setErrorMessage:Lsan/bt/setErrorMessage;

.field private static toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/bt/setErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsan/bt/getErrorCode$AdError;->toString:Ljava/util/Map;

    new-instance v0, Lsan/bt/setErrorMessage;

    const-string v2, "null"

    const-string v3, "null"

    const-string v4, "null"

    const-string v5, "null"

    const-string v6, "null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsan/bt/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsan/bt/getErrorCode$AdError;->setErrorMessage:Lsan/bt/setErrorMessage;

    return-void
.end method

.method static getErrorCode(Lokhttp3/Call;Z)Lsan/bt/setErrorMessage;
    .locals 8

    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsan/bt/getErrorCode$AdError;->toString:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lsan/bt/getErrorCode$AdError;->toString:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/bt/setErrorMessage;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lsan/bt/getErrorCode$AdError;->setErrorMessage:Lsan/bt/setErrorMessage;

    return-object p0

    :cond_1
    new-instance p1, Lsan/bt/setErrorMessage;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "load_type"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lsan/bt/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsan/bt/getErrorCode$AdError;->toString:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p0, Lsan/bt/getErrorCode$AdError;->setErrorMessage:Lsan/bt/setErrorMessage;

    return-object p0
.end method

.method private static getErrorCode(Lsan/bt/setErrorMessage;)V
    .locals 1

    :try_start_0
    sget-object v0, Lsan/bt/getErrorCode$AdError;->toString:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsan/bt/getErrorCode$AdError;->toString:Ljava/util/Map;

    invoke-virtual {p0}, Lsan/bt/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method static getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsan/bt/getErrorCode$AdError;->getErrorCode(Lokhttp3/Call;Z)Lsan/bt/setErrorMessage;

    move-result-object p0

    return-object p0
.end method

.method static getErrorMessage(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p0

    sget-object v0, Lsan/bt/getErrorCode$AdError;->setErrorMessage:Lsan/bt/setErrorMessage;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsan/bt/setErrorMessage;->setErrorMessage(Ljava/lang/Exception;)V

    invoke-static {p0}, Lsan/bt/getErrorCode$AdError;->getErrorCode(Lsan/bt/setErrorMessage;)V

    return-void
.end method
