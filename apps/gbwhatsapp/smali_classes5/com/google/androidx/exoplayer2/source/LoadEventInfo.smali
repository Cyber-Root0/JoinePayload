.class public final Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
.super Ljava/lang/Object;
.source "LoadEventInfo.java"


# static fields
.field private static final idSource:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field public final elapsedRealtimeMs:J

.field public final loadDurationMs:J

.field public final loadTaskId:J

.field public final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;J)V
    .locals 13
    .param p1, "loadTaskId"    # J
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p4, "elapsedRealtimeMs"    # J

    .line 62
    move-object/from16 v12, p3

    iget-object v4, v12, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 62
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    return-void
.end method

.method public constructor <init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .param p1, "loadTaskId"    # J
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p4, "uri"    # Landroid/net/Uri;
    .param p6, "elapsedRealtimeMs"    # J
    .param p8, "loadDurationMs"    # J
    .param p10, "bytesLoaded"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 90
    .local p5, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->loadTaskId:J

    .line 92
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 93
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 94
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    .line 95
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->elapsedRealtimeMs:J

    .line 96
    iput-wide p8, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->loadDurationMs:J

    .line 97
    iput-wide p10, p0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->bytesLoaded:J

    .line 98
    return-void
.end method

.method public static getNewId()J
    .locals 2

    .line 34
    sget-object v0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
