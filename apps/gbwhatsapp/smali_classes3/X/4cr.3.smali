.class public final LX/4cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ba;


# instance fields
.field public A00:[Ljava/nio/ByteBuffer;

.field public A01:[Ljava/nio/ByteBuffer;

.field public final A02:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public ACD(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4cr;->A00:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ADV(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4cr;->A01:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AaL(IJ)V
    .locals 1

    iget-object v0, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public Acj(Landroid/os/Handler;LX/56g;)V
    .locals 2

    iget-object v1, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    new-instance v0, LX/4Uj;

    invoke-direct {v0, p2, p0}, LX/4Uj;-><init>(LX/56g;LX/4cr;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public Acn(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public Aco(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
