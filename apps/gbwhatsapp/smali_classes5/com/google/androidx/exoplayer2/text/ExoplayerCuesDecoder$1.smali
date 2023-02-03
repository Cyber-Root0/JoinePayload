.class Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$1;
.super Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;
.source "ExoplayerCuesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;

    .line 61
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$1;->this$0:Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder$1;->this$0:Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;

    invoke-static {v0, p0}, Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;->access$000(Lcom/google/androidx/exoplayer2/text/ExoplayerCuesDecoder;Lcom/google/androidx/exoplayer2/text/SubtitleOutputBuffer;)V

    .line 65
    return-void
.end method
