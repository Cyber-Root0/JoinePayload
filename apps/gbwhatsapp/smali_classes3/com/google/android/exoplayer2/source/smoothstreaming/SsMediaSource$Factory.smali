.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54N;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/54S;

.field public final A02:LX/56p;


# direct methods
.method public constructor <init>(LX/56p;)V
    .locals 1

    new-instance v0, LX/4dO;

    invoke-direct {v0, p1}, LX/4dO;-><init>(LX/56p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A01:LX/54S;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A02:LX/56p;

    new-instance v0, LX/4bk;

    invoke-direct {v0}, LX/4bk;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A00:Ljava/util/List;

    return-void
.end method
