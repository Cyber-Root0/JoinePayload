.class public LX/1oi;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/1oi;->A02:Ljava/io/OutputStream;

    iput p2, p0, LX/1oi;->A01:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 5

    iget-wide v3, p0, LX/1oi;->A00:J

    iget v0, p0, LX/1oi;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1oi;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v2, p0, LX/1oi;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1oi;->A00:J

    :cond_0
    return-void
.end method
