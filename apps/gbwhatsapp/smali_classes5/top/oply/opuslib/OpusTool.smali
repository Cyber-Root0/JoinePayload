.class public Ltop/oply/opuslib/OpusTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "opustool"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native closeOpusFile()V
.end method

.method public native decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getChannelCount()I
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-virtual {p0}, Ltop/oply/opuslib/OpusTool;->getPcmOffset()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public native getFinished()I
.end method

.method public native getPcmOffset()J
.end method

.method public native getSize()I
.end method

.method public getTotalDuration()J
    .locals 4

    invoke-virtual {p0}, Ltop/oply/opuslib/OpusTool;->getTotalPcmDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public native getTotalPcmDuration()J
.end method

.method public native isOpusFile(Ljava/lang/String;)I
.end method

.method public native nativeGetString()Ljava/lang/String;
.end method

.method public native openOpusFile(Ljava/lang/String;)I
.end method

.method public native play(Ljava/lang/String;)I
.end method

.method public native readOpusFile(Ljava/nio/ByteBuffer;I)V
.end method

.method public native seekOpusFile(F)I
.end method

.method public native startRecording(Ljava/lang/String;)I
.end method

.method public native stopPlaying()V
.end method

.method public native stopRecording()V
.end method

.method public native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method
