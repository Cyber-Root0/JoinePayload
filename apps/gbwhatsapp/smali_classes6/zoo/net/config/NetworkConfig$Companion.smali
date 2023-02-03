.class public final Lzoo/net/config/NetworkConfig$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/net/config/NetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzoo/net/config/NetworkConfig$Companion;",
        "",
        "()V",
        "KEY_CFG_NET_CONNECT_ALIVE_DURATION",
        "",
        "KEY_CFG_NET_CONNECT_MAX_SIZE",
        "KEY_CFG_NET_CONNECT_TIMEOUT",
        "KEY_CFG_NET_MAX_PER_HOST",
        "KEY_CFG_NET_MAX_REQUEST",
        "KEY_CFG_NET_READ_TIMEOUT",
        "KEY_CFG_NET_WRITE_TIMEOUT",
        "getConnectAliveDuration",
        "",
        "getConnectMaxSize",
        "getConnectTimeout",
        "",
        "getMaxRequest",
        "getMaxRequestPerHost",
        "getReadTimeout",
        "getWriteTimeout",
        "app_gbRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzoo/net/config/NetworkConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectAliveDuration()I
    .locals 2

    const-string v0, "key_cfg_net_connect_alive_duration"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final getConnectMaxSize()I
    .locals 2

    const-string v0, "key_cfg_net_connect_max_size"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final getConnectTimeout()J
    .locals 7

    const-string v0, "key_cfg_net_connect_timeout"

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public final getMaxRequest()I
    .locals 2

    const-string v0, "key_cfg_net_max_request"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final getMaxRequestPerHost()I
    .locals 2

    const-string v0, "key_cfg_net_max_per_host"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final getReadTimeout()J
    .locals 7

    const-string v0, "key_cfg_net_read_timeout"

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public final getWriteTimeout()J
    .locals 7

    const-string v0, "key_cfg_net_write_timeout"

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method
