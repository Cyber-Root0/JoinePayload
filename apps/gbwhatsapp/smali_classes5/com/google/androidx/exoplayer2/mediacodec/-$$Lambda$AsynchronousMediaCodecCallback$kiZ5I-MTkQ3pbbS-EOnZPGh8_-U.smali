.class public final synthetic Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;->f$0:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;->f$0:Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/mediacodec/-$$Lambda$AsynchronousMediaCodecCallback$kiZ5I-MTkQ3pbbS-EOnZPGh8_-U;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->lambda$flushAsync$0$AsynchronousMediaCodecCallback(Ljava/lang/Runnable;)V

    return-void
.end method
