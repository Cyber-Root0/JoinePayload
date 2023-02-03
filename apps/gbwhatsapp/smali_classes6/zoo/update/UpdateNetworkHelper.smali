.class public Lzoo/update/UpdateNetworkHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateNH"

.field private static sListener:Lzoo/network/NetworkListenerManager$NetworkConnectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoo/update/UpdateNetworkHelper$1;

    invoke-direct {v0}, Lzoo/update/UpdateNetworkHelper$1;-><init>()V

    sput-object v0, Lzoo/update/UpdateNetworkHelper;->sListener:Lzoo/network/NetworkListenerManager$NetworkConnectedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lzoo/network/NetworkListenerManager;->getInstance(Landroid/content/Context;)Lzoo/network/NetworkListenerManager;

    move-result-object p0

    sget-object v0, Lzoo/update/UpdateNetworkHelper;->sListener:Lzoo/network/NetworkListenerManager$NetworkConnectedListener;

    invoke-virtual {p0, v0}, Lzoo/network/NetworkListenerManager;->addListener(Lzoo/network/NetworkListenerManager$NetworkConnectedListener;)V

    return-void
.end method
