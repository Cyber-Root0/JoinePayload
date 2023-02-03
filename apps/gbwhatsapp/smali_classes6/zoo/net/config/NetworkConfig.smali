.class public final Lzoo/net/config/NetworkConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/net/config/NetworkConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzoo/net/config/NetworkConfig;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lzoo/net/config/NetworkConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_CONNECT_ALIVE_DURATION:Ljava/lang/String; = "key_cfg_net_connect_alive_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_CONNECT_MAX_SIZE:Ljava/lang/String; = "key_cfg_net_connect_max_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_CONNECT_TIMEOUT:Ljava/lang/String; = "key_cfg_net_connect_timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_MAX_PER_HOST:Ljava/lang/String; = "key_cfg_net_max_per_host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_MAX_REQUEST:Ljava/lang/String; = "key_cfg_net_max_request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_READ_TIMEOUT:Ljava/lang/String; = "key_cfg_net_read_timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CFG_NET_WRITE_TIMEOUT:Ljava/lang/String; = "key_cfg_net_write_timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoo/net/config/NetworkConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoo/net/config/NetworkConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzoo/net/config/NetworkConfig;->Companion:Lzoo/net/config/NetworkConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
