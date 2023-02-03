.class final Lcom/google/androidx/exoplayer2/text/dvb/DvbSubtitle;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/Subtitle;


# instance fields
.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbSubtitle;->cues:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 1
    .param p1, "timeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/dvb/DvbSubtitle;->cues:Ljava/util/List;

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 44
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 1
    .param p1, "timeUs"    # J

    .line 34
    const/4 v0, -0x1

    return v0
.end method
