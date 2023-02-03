.class final Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final customData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final index:I

.field public final onCompletionAction:Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 0
    .param p1, "index"    # I
    .param p3, "onCompletionAction"    # Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ")V"
        }
    .end annotation

    .line 902
    .local p0, "this":Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;, "Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData<TT;>;"
    .local p2, "customData":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput p1, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 904
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 905
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Lcom/google/androidx/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 906
    return-void
.end method
