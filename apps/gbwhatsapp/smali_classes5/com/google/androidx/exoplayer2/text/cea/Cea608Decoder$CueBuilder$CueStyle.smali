.class Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CueStyle"
.end annotation


# instance fields
.field public start:I

.field public final style:I

.field public final underline:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0
    .param p1, "style"    # I
    .param p2, "underline"    # Z
    .param p3, "start"    # I

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    iput p1, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    .line 1141
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 1142
    iput p3, p0, Lcom/google/androidx/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 1143
    return-void
.end method
