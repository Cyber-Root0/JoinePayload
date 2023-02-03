.class public final Lcom/github/base/core/utils/inject/ChannelReader;
.super Ljava/lang/Object;
.source "ChannelReader.java"


# static fields
.field public static final CHANNEL_KEY:Ljava/lang/String; = "channel"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/io/File;)Lcom/github/base/core/utils/inject/ChannelInfo;
    .locals 3
    .param p0, "apkFile"    # Ljava/io/File;

    invoke-static {p0}, Lcom/github/base/core/utils/inject/ChannelReader;->getMap(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "channel":Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/github/base/core/utils/inject/ChannelInfo;

    invoke-direct {v1, v2, v0}, Lcom/github/base/core/utils/inject/ChannelInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/utils/inject/ChannelReader;->getChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "defaultChannel"    # Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "sourceDir":Ljava/io/File;
    invoke-static {v0}, Lcom/github/base/core/utils/inject/ChannelReader;->get(Ljava/io/File;)Lcom/github/base/core/utils/inject/ChannelInfo;

    move-result-object v1

    .local v1, "channelInfo":Lcom/github/base/core/utils/inject/ChannelInfo;
    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/github/base/core/utils/inject/ChannelInfo;->getChannel()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getMap(Ljava/io/File;)Ljava/util/Map;
    .locals 7
    .param p0, "apkFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/utils/inject/ChannelReader;->getRaw(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .local v1, "rawString":Ljava/lang/String;
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "keys":Ljava/util/Iterator;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .local v4, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v5    # "key":Ljava/lang/String;
    goto :goto_0

    :cond_1
    return-object v4

    .end local v1    # "rawString":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "keys":Ljava/util/Iterator;
    .end local v4    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static getRaw(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;

    const v0, 0x71777777

    invoke-static {p0, v0}, Lcom/github/base/core/utils/inject/PayloadReader;->getString(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
