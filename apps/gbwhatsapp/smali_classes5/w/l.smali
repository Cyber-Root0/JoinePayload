.class public final Lw/l;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw/k;


# direct methods
.method public varargs constructor <init>(Lw/k;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw/l;->a:Lw/k;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lw/l;->a:Lw/k;

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
