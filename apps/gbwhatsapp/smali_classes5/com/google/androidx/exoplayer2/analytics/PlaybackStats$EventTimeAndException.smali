.class public final Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndException"
.end annotation


# instance fields
.field public final eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "eventTime"    # Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 138
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->exception:Ljava/lang/Exception;

    .line 139
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    .line 150
    .local v1, "that":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v2, v3}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    return v0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->exception:Ljava/lang/Exception;

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->exception:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 147
    .end local v1    # "that":Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->eventTime:Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v0

    .line 159
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/analytics/PlaybackStats$EventTimeAndException;->exception:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
