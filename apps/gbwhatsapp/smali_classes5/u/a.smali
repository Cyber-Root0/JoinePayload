.class public final Lu/a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lu/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lu/a;->b:J

    return-void
.end method
