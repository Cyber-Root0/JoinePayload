.class public final Lzoo/net/monitor/NetworkMonitorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lzoo/net/monitor/NetworkMonitorFactory;",
        "Lokhttp3/EventListener$Factory;",
        "callback",
        "Lzoo/net/monitor/NetworkMonitorCallback;",
        "(Lzoo/net/monitor/NetworkMonitorCallback;)V",
        "create",
        "Lokhttp3/EventListener;",
        "call",
        "Lokhttp3/Call;",
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


# instance fields
.field private final callback:Lzoo/net/monitor/NetworkMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lzoo/net/monitor/NetworkMonitorFactory;-><init>(Lzoo/net/monitor/NetworkMonitorCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzoo/net/monitor/NetworkMonitorCallback;)V
    .locals 0
    .param p1    # Lzoo/net/monitor/NetworkMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoo/net/monitor/NetworkMonitorFactory;->callback:Lzoo/net/monitor/NetworkMonitorCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/net/monitor/NetworkMonitorCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lzoo/net/monitor/NetworkMonitorStatsCallback;

    invoke-direct {p1}, Lzoo/net/monitor/NetworkMonitorStatsCallback;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lzoo/net/monitor/NetworkMonitorFactory;-><init>(Lzoo/net/monitor/NetworkMonitorCallback;)V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-class v0, Lzoo/net/monitor/NetworkMonitorTag;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/net/monitor/NetworkMonitorTag;

    if-eqz p1, :cond_0

    new-instance p1, Lzoo/net/monitor/NetworkMonitor;

    iget-object v0, p0, Lzoo/net/monitor/NetworkMonitorFactory;->callback:Lzoo/net/monitor/NetworkMonitorCallback;

    invoke-direct {p1, v0}, Lzoo/net/monitor/NetworkMonitor;-><init>(Lzoo/net/monitor/NetworkMonitorCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    :goto_0
    return-object p1
.end method
