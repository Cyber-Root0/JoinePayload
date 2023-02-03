.class public final LX/4FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public final A06:Landroid/media/MediaCodec$CryptoInfo;

.field public final A07:LX/4Od;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v3, p0, LX/4FL;->A06:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, LX/1fN;->A01:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt v2, v1, :cond_0

    new-instance v0, LX/4Od;

    invoke-direct {v0, v3}, LX/4Od;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_0
    iput-object v0, p0, LX/4FL;->A07:LX/4Od;

    return-void
.end method
