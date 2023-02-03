.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

.field public final synthetic f$2:Lcom/google/androidx/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;->f$0:I

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;->f$1:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;->f$2:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;->f$0:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;->f$1:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayerImpl$eV-QasYtTOoFlsX4Dlp7RA6-CxE;->f$2:Lcom/google/androidx/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/androidx/exoplayer2/Player$EventListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/androidx/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$10(ILcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method
