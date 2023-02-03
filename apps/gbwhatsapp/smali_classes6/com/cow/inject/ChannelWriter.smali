.class public final Lcom/cow/inject/ChannelWriter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cow/inject/ChannelWriter;->put(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cow/inject/ChannelWriter;->put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/cow/inject/ChannelReader;->getMap(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "channel"

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/cow/inject/ChannelWriter;->putRaw(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/cow/inject/ChannelWriter;->put(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static putRaw(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cow/inject/ChannelWriter;->putRaw(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putRaw(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x71777777

    invoke-static {p0, v0, p1, p2}, Lcom/cow/inject/PayloadWriter;->put(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method

.method public static remove(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cow/inject/ChannelWriter;->remove(Ljava/io/File;Z)V

    return-void
.end method

.method public static remove(Ljava/io/File;Z)V
    .locals 1

    const v0, 0x71777777

    invoke-static {p0, v0, p1}, Lcom/cow/inject/PayloadWriter;->remove(Ljava/io/File;IZ)V

    return-void
.end method
