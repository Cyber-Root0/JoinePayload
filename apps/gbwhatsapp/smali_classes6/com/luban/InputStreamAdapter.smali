.class public abstract Lcom/luban/InputStreamAdapter;
.super Ljava/lang/Object;
.source "InputStreamAdapter.java"

# interfaces
.implements Lcom/luban/InputStreamProvider;


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/luban/InputStreamAdapter;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/luban/InputStreamAdapter;->inputStream:Ljava/io/InputStream;

    .line 31
    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    iput-object v1, p0, Lcom/luban/InputStreamAdapter;->inputStream:Ljava/io/InputStream;

    .line 33
    :cond_0
    return-void
.end method

.method public open()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/luban/InputStreamAdapter;->close()V

    .line 17
    invoke-virtual {p0}, Lcom/luban/InputStreamAdapter;->openInternal()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/InputStreamAdapter;->inputStream:Ljava/io/InputStream;

    .line 18
    return-object v0
.end method

.method public abstract openInternal()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
