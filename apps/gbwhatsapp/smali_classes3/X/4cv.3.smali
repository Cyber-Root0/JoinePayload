.class public final LX/4cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BS;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, p0, LX/4cv;->A01:I

    return-void
.end method


# virtual methods
.method public AA8()I
    .locals 2

    iget-object v0, p0, LX/4cv;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v1, p0, LX/4cv;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/4cv;->A00:[Landroid/media/MediaCodecInfo;

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public AA9(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, LX/4cv;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v1, p0, LX/4cv;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/4cv;->A00:[Landroid/media/MediaCodecInfo;

    :cond_0
    aget-object v0, v0, p1

    return-object v0
.end method

.method public AIB(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AIC(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Abj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
