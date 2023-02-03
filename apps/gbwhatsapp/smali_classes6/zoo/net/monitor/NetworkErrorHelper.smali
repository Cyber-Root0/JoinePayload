.class public Lzoo/net/monitor/NetworkErrorHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/net/monitor/NetworkErrorHelper$ErrorData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractErrorCodeAndMessage(Ljava/lang/Throwable;)Lzoo/net/monitor/NetworkErrorHelper$ErrorData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;

    invoke-direct {v0}, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->clazz:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->message:Ljava/lang/String;

    instance-of v1, p0, Lzoo/net/exception/BusinessException;

    if-eqz v1, :cond_1

    const-string v1, "business_error"

    iput-object v1, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->errorCode:Ljava/lang/String;

    check-cast p0, Lzoo/net/exception/BusinessException;

    iget p0, p0, Lzoo/net/exception/BusinessException;->code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->businessCode:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v1, p0, Lretrofit2/HttpException;

    if-eqz v1, :cond_2

    const-string v1, "http_error"

    iput-object v1, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->errorCode:Ljava/lang/String;

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->httpCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    instance-of v1, p0, Ljava/io/EOFException;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.gson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_4

    const-string p0, "io_error"

    goto :goto_1

    :cond_4
    const-string p0, "unknown_error"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "json_error"

    :goto_1
    iput-object p0, v0, Lzoo/net/monitor/NetworkErrorHelper$ErrorData;->errorCode:Ljava/lang/String;

    :goto_2
    return-object v0
.end method
