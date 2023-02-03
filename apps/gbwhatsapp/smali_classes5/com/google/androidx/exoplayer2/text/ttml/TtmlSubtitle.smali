.class final Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1, "root"    # Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;>;"
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/text/ttml/TtmlRegion;>;"
    .local p4, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    .line 42
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->imageMap:Ljava/util/Map;

    .line 44
    nop

    .line 45
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getEventTimesUs()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 47
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 6
    .param p1, "timeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->imageMap:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 3
    .param p1, "index"    # I

    .line 62
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    return-object v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2
    .param p1, "timeUs"    # J

    .line 51
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/androidx/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    .line 52
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method getRoot()Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/text/ttml/TtmlSubtitle;->root:Lcom/google/androidx/exoplayer2/text/ttml/TtmlNode;

    return-object v0
.end method
