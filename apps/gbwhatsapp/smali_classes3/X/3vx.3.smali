.class public LX/3vx;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/4TD;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/3vx;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/1ah;Ljava/lang/Throwable;I)V
    .locals 8

    const-string v0, "Decoder init failed: ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v2, "neg_"

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/3vx;-><init>(LX/4TD;LX/3vx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(LX/4TD;LX/3vx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LX/3vx;->mimeType:Ljava/lang/String;

    iput-boolean p7, p0, LX/3vx;->secureDecoderRequired:Z

    iput-object p1, p0, LX/3vx;->codecInfo:LX/4TD;

    iput-object p5, p0, LX/3vx;->diagnosticInfo:Ljava/lang/String;

    iput-object p2, p0, LX/3vx;->fallbackDecoderInitializationException:LX/3vx;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
