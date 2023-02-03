.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54N;


# instance fields
.field public A00:LX/5By;

.field public A01:LX/54Q;

.field public A02:Ljava/util/List;

.field public final A03:LX/54P;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 1

    new-instance v0, LX/4dL;

    invoke-direct {v0, p1}, LX/4dL;-><init>(LX/56p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A03:LX/54P;

    new-instance v0, LX/4bk;

    invoke-direct {v0}, LX/4bk;-><init>()V

    sget-object v0, LX/4dk;->A00:LX/54Q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A01:LX/54Q;

    sget-object v0, LX/5By;->A00:LX/5By;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A00:LX/5By;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A02:Ljava/util/List;

    return-void
.end method
