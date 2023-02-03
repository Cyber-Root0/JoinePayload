.class Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 70
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;->this$0:Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    .local p0, "this":Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;, "Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder$1;->this$0:Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;->access$000(Lcom/google/androidx/exoplayer2/decoder/SimpleDecoder;)V

    .line 74
    return-void
.end method
