.class final Lokhttp3/internal/http2/Http2Connection$b$3;
.super Lokhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Settings;

.field final synthetic b:Lokhttp3/internal/http2/Http2Connection$b;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$b$3;->b:Lokhttp3/internal/http2/Http2Connection$b;

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$b$3;->a:Lokhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b$3;->b:Lokhttp3/internal/http2/Http2Connection$b;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/c;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$b$3;->a:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$b$3;->b:Lokhttp3/internal/http2/Http2Connection$b;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$b;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
