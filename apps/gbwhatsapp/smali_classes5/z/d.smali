.class public final Lz/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/d;->a:I

    iput-object p1, p0, Lz/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    iget v0, p0, Lz/d;->a:I

    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Buffer;

    iget-wide v3, v0, Lokio/Buffer;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    .line 2
    :goto_1
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-boolean v3, v0, Lz/g;->c:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lz/g;->a:Lokio/Buffer;

    iget-wide v3, v0, Lokio/Buffer;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lz/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    invoke-virtual {v0}, Lz/g;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Lz/d;->a:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Buffer;

    iget-wide v4, v0, Lokio/Buffer;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_0
    return v1

    .line 2
    :goto_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-boolean v4, v0, Lz/g;->c:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lz/g;->a:Lokio/Buffer;

    iget-wide v5, v4, Lokio/Buffer;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    iget-object v0, v0, Lz/g;->b:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v4, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-object v0, v0, Lz/g;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 7

    iget v0, p0, Lz/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1

    .line 4
    :goto_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-boolean v0, v0, Lz/g;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lz/l;->b(JJJ)V

    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-object v1, v0, Lz/g;->a:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lz/g;->b:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/g;

    iget-object v0, v0, Lz/g;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    :goto_1
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz/d;->a:I

    const-string v1, ".inputStream()"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v2, Lokio/Buffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz/d;->b:Ljava/lang/Object;

    check-cast v2, Lz/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
