.class public final Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxOffsetMs:J

.field private maxPlaybackSpeed:F

.field private minOffsetMs:J

.field private minPlaybackSpeed:F

.field private targetOffsetMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 1012
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 1013
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 1014
    const v0, -0x800001

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 1015
    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 1016
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 2
    .param p1, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 1020
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 1021
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 1022
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 1023
    iget v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 1024
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1002
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 1002
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 1002
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 1002
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 1002
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    return v0
.end method

.method static synthetic access$2500(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 1002
    iget v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    .locals 2

    .line 1084
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public setMaxOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0
    .param p1, "maxOffsetMs"    # J

    .line 1058
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 1059
    return-object p0
.end method

.method public setMaxPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0
    .param p1, "maxPlaybackSpeed"    # F

    .line 1078
    iput p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 1079
    return-object p0
.end method

.method public setMinOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0
    .param p1, "minOffsetMs"    # J

    .line 1046
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 1047
    return-object p0
.end method

.method public setMinPlaybackSpeed(F)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0
    .param p1, "minPlaybackSpeed"    # F

    .line 1068
    iput p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 1069
    return-object p0
.end method

.method public setTargetOffsetMs(J)Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0
    .param p1, "targetOffsetMs"    # J

    .line 1034
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 1035
    return-object p0
.end method
