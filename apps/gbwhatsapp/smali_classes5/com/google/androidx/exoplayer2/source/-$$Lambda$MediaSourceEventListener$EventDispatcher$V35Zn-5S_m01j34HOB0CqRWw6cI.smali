.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

.field public final synthetic f$3:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

.field public final synthetic f$4:Ljava/io/IOException;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$0:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$1:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$2:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$3:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iput-object p5, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$4:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$0:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$1:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$2:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$3:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$4:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$V35Zn-5S_m01j34HOB0CqRWw6cI;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$loadError$3$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
