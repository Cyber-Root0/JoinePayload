.class public final Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedCapturePolicy:I

.field private contentType:I

.field private flags:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    .line 60
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    .line 62
    iput v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 63
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .locals 7

    .line 91
    new-instance v6, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    iget v4, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->allowedCapturePolicy:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;-><init>(IIIILcom/google/androidx/exoplayer2/audio/AudioAttributes$1;)V

    return-object v6
.end method

.method public setAllowedCapturePolicy(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0
    .param p1, "allowedCapturePolicy"    # I

    .line 85
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 86
    return-object p0
.end method

.method public setContentType(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0
    .param p1, "contentType"    # I

    .line 67
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    .line 68
    return-object p0
.end method

.method public setFlags(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 73
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    .line 74
    return-object p0
.end method

.method public setUsage(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0
    .param p1, "usage"    # I

    .line 79
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    .line 80
    return-object p0
.end method
