.class public LX/39r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DC;


# instance fields
.field public final A00:Ljava/net/URL;

.field public final A01:Lorg/apache/http/HttpEntity;

.field public final A02:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/apache/http/HttpResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39r;->A02:Lorg/apache/http/HttpResponse;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, LX/39r;->A01:Lorg/apache/http/HttpEntity;

    iput-object p1, p0, LX/39r;->A00:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public A5s()I
    .locals 1

    iget-object v0, p0, LX/39r;->A02:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public A9D(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/39r;->A01:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Entity is null"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public AAM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39r;->A01:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ABQ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/39r;->AAM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AEz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39r;->A02:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AG8()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LX/39r;->A00:Ljava/net/URL;

    return-object v0
.end method

.method public AHC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/39r;->AHD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AHD(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/39r;->A02:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v3, v4

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/39r;->A01:Lorg/apache/http/HttpEntity;

    invoke-static {v0}, LX/353;->A02(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, LX/39r;->A01:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
