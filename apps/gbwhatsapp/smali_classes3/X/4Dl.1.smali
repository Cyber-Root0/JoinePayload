.class public LX/4Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Dl;->A02:Ljava/lang/String;

    iput p3, p0, LX/4Dl;->A00:I

    iput-object p1, p0, LX/4Dl;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p4, p0, LX/4Dl;->A03:Z

    return-void
.end method
