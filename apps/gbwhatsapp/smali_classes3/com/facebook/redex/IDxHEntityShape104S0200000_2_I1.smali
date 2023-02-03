.class public Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    iget v1, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4tw;

    iget-object v2, v0, LX/4tw;->A00:LX/0qe;

    :goto_0
    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1nh;

    invoke-direct {v0, v2, v3, v1, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    check-cast v0, LX/4tv;

    iget-object v2, v0, LX/4tv;->A01:LX/0qe;

    goto :goto_0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A02:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x1000

    :try_start_0
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lorg/apache/http/HttpEntity;

    iget-object v0, p0, Lcom/facebook/redex/IDxHEntityShape104S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tv;

    iget-object v2, v0, LX/4tv;->A01:LX/0qe;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1fi;

    invoke-direct {v0, v2, p1, v1, v1}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
