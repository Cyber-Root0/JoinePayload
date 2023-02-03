.class public final Lt/a;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    iput-object p3, p0, Lt/a;->a:Lokhttp3/internal/connection/StreamAllocation;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lt/a;->a:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method
