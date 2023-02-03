.class public final Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndFormat"
.end annotation


# instance fields
.field public final eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final format:Lcom/google/androidx/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "format"    # Lcom/google/androidx/exoplayer2/Format;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 97
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->format:Lcom/google/androidx/exoplayer2/Format;

    .line 98
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 103
    return v0

    .line 105
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    .line 109
    .local v2, "that":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    return v1

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->format:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->format:Lcom/google/androidx/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/google/androidx/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->format:Lcom/google/androidx/exoplayer2/Format;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 106
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v0

    .line 118
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;->format:Lcom/google/androidx/exoplayer2/Format;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Format;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 119
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
