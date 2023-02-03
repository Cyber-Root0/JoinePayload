.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;->f$0:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;->f$1:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;->f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;->f$0:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;->f$1:Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$ksQLx11TblSbVRe1SW5K2we0-i4;->f$2:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$downstreamFormatChanged$5$MediaSourceEventListener$EventDispatcher(Lcom/google/androidx/exoplayer2/source/MediaSourceEventListener;Lcom/google/androidx/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
