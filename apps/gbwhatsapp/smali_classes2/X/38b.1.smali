.class public LX/38b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bw;


# instance fields
.field public final synthetic A00:LX/2xN;


# direct methods
.method public constructor <init>(LX/2xN;)V
    .locals 0

    iput-object p1, p0, LX/38b;->A00:LX/2xN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic APi(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ARC(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ARD(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ASC(LX/4L0;I)V
    .locals 0

    return-void
.end method

.method public synthetic ATb(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic ATd(LX/4Qk;)V
    .locals 0

    return-void
.end method

.method public synthetic ATf(I)V
    .locals 0

    return-void
.end method

.method public synthetic ATg(I)V
    .locals 0

    return-void
.end method

.method public ATh(LX/300;)V
    .locals 2

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ATi(ZI)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/38b;->A00:LX/2xN;

    iget-boolean v0, v3, LX/2xN;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2xN;->A07:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->ABH()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v3, LX/2xN;->A00:I

    iget-object v1, v3, LX/2xN;->A04:LX/45S;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2xN;->A05:Z

    iget-object v0, v1, LX/45S;->A00:LX/22o;

    iput v2, v0, LX/22o;->A03:I

    :cond_0
    return-void
.end method

.method public synthetic ATn(I)V
    .locals 0

    return-void
.end method

.method public synthetic AVe()V
    .locals 0

    return-void
.end method

.method public synthetic AWN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic AXa(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/3x1;->A00(LX/5Bw;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic AXb(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public AXr(LX/4XO;LX/4JV;)V
    .locals 5

    iget-object v4, p0, LX/38b;->A00:LX/2xN;

    iget-object v0, v4, LX/2xN;->A01:LX/4XO;

    if-eq p1, v0, :cond_2

    iget-object v0, v4, LX/2xN;->A08:LX/3Qw;

    iget-object v0, v0, LX/3Qw;->A00:LX/4IL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4IL;->A00(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v3, v4, LX/2xN;->A03:LX/0oW;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exoaudioplayer/audio-track-not-playable"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, v4, LX/2xN;->A01:LX/4XO;

    :cond_2
    return-void
.end method
