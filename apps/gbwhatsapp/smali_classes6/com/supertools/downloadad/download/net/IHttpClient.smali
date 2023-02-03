.class public interface abstract Lcom/supertools/downloadad/download/net/IHttpClient;
.super Ljava/lang/Object;
.source "IHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;,
        Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    }
.end annotation


# virtual methods
.method public abstract createHttpRequest(Ljava/lang/String;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
.end method

.method public abstract destroy()V
.end method

.method public abstract execute(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRWTimeout()I
.end method
