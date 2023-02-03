.class public final Lw/f;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lw/f;->c:Lokhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lw/f;->a:I

    iput-wide p4, p0, Lw/f;->b:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw/f;->c:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lw/r;

    iget v1, p0, Lw/f;->a:I

    iget-wide v2, p0, Lw/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lw/r;->j(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lw/f;->c:Lokhttp3/internal/http2/Http2Connection;

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->b()V

    :goto_0
    return-void
.end method
