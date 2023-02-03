.class public final Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Lcom/google/androidx/exoplayer2/util/FlagSet;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/util/FlagSet;Landroid/util/SparseArray;)V
    .locals 4
    .param p1, "flags"    # Lcom/google/androidx/exoplayer2/util/FlagSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/util/FlagSet;",
            "Landroid/util/SparseArray<",
            "Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p2, "eventTimes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 94
    .local v0, "flagsToTimes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->get(I)I

    move-result v2

    .line 96
    .local v2, "eventFlag":I
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    .end local v2    # "eventFlag":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 99
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1
    .param p1, "event"    # I

    .line 118
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->contains(I)Z

    move-result v0

    return v0
.end method

.method public varargs containsAny([I)Z
    .locals 1
    .param p1, "events"    # [I

    .line 128
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->containsAny([I)Z

    move-result v0

    return v0
.end method

.method public get(I)I
    .locals 1
    .param p1, "index"    # I

    .line 147
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/util/FlagSet;->get(I)I

    move-result v0

    return v0
.end method

.method public getEventTime(I)Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p1, "event"    # I

    .line 108
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$EventTime;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener$Events;->flags:Lcom/google/androidx/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/FlagSet;->size()I

    move-result v0

    return v0
.end method
