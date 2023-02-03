.class public final Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0
    .param p1, "blockFlag"    # Z
    .param p2, "windowType"    # I
    .param p3, "transformType"    # I
    .param p4, "mapping"    # I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 116
    iput p2, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;->windowType:I

    .line 117
    iput p3, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;->transformType:I

    .line 118
    iput p4, p0, Lcom/google/androidx/exoplayer2/extractor/VorbisUtil$Mode;->mapping:I

    .line 119
    return-void
.end method
