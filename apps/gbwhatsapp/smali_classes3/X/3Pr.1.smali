.class public LX/3Pr;
.super LX/3vv;
.source ""


# instance fields
.field public final codecInfo:LX/4TD;

.field public final diagnosticInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4TD;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Decoder failed: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/3vv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/3Pr;->codecInfo:LX/4TD;

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p2}, LX/3Pr;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/3Pr;->diagnosticInfo:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p1, LX/4TD;->A03:Ljava/lang/String;

    goto :goto_0
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
