.class final Lokhttp3/internal/http2/Http2Connection$b$2;
.super Lokhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$b;->a(Lokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection$b;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b$2;->a:Lokhttp3/internal/http2/Http2Connection$b;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b$2;->a:Lokhttp3/internal/http2/Http2Connection$b;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b$2;->a:Lokhttp3/internal/http2/Http2Connection$b;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
