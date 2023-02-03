.class public final Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I

.field public final format:Lcom/google/androidx/exoplayer2/Format;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILcom/google/androidx/exoplayer2/Format;Z)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p3, "isRecoverable"    # Z

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 220
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 221
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 222
    return-void
.end method
