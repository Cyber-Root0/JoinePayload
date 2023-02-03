.class public LX/4Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Dm;->A02:Ljava/lang/String;

    iput p4, p0, LX/4Dm;->A00:I

    iput-object p1, p0, LX/4Dm;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object p3, p0, LX/4Dm;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
