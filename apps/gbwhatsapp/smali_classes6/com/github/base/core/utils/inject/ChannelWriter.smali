.class public final Lcom/github/base/core/utils/inject/ChannelWriter;
.super Ljava/lang/Object;
.source "ChannelWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "channel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/inject/ChannelWriter;->put(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "channel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .local p2, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/utils/inject/ChannelWriter;->put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "channel"    # Ljava/lang/String;
    .param p3, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .local p2, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "newData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/github/base/core/utils/inject/ChannelReader;->getMap(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    .local v1, "existsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v2, "channel"

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p3}, Lcom/github/base/core/utils/inject/ChannelWriter;->putRaw(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/github/base/core/utils/inject/ChannelWriter;->put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static putRaw(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/inject/ChannelWriter;->putRaw(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putRaw(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const v0, 0x71777777

    invoke-static {p0, v0, p1, p2}, Lcom/github/base/core/utils/inject/PayloadWriter;->put(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method

.method public static remove(Ljava/io/File;)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/utils/inject/ChannelWriter;->remove(Ljava/io/File;Z)V

    return-void
.end method

.method public static remove(Ljava/io/File;Z)V
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "lowMemory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const v0, 0x71777777

    invoke-static {p0, v0, p1}, Lcom/github/base/core/utils/inject/PayloadWriter;->remove(Ljava/io/File;IZ)V

    return-void
.end method
