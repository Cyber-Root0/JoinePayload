.class public final Lq/m;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lq/m;->a:Lokhttp3/MediaType;

    iput p2, p0, Lq/m;->b:I

    iput-object p3, p0, Lq/m;->c:[B

    iput p4, p0, Lq/m;->d:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lq/m;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lq/m;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3

    iget-object v0, p0, Lq/m;->c:[B

    iget v1, p0, Lq/m;->d:I

    iget v2, p0, Lq/m;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
