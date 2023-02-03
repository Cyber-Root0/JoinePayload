.class final Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/androidx/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

.field private dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field private final extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

.field private icyTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

.field private final loadTaskId:J

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;Lcom/google/androidx/exoplayer2/util/ConditionVariable;)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p4, "progressiveMediaExtractor"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;
    .param p5, "extractorOutput"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;
    .param p6, "loadCondition"    # Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    .line 986
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 988
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p3}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 989
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    .line 990
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 991
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    .line 992
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    .line 993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 994
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 995
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 996
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 997
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 961
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 961
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 961
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 961
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 961
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 961
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return-void
.end method

.method private buildDataSpec(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 2
    .param p1, "position"    # J

    .line 1085
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 1086
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    .line 1088
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$1400(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    .line 1089
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    .line 1091
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$1300()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 1085
    return-object v0
.end method

.method private setLoadPosition(JJ)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .line 1096
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 1097
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 1098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 1099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 1100
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 1004
    return-void
.end method

.method public load()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    .line 1009
    .local v2, "result":I
    :goto_0
    if-nez v2, :cond_a

    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v0, :cond_a

    .line 1011
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 1012
    .local v6, "position":J
    invoke-direct {v1, v6, v7}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 1013
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v8, v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 1014
    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    .line 1015
    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 1017
    :cond_0
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$702(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    .line 1018
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 1019
    .local v0, "extractorDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 1020
    new-instance v8, Lcom/google/androidx/exoplayer2/source/IcyDataSource;

    iget-object v9, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v10

    iget v10, v10, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v8, v9, v10, v1}, Lcom/google/androidx/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;ILcom/google/androidx/exoplayer2/source/IcyDataSource$Listener;)V

    move-object v0, v8

    .line 1021
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {v8}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->icyTrack()Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    move-result-object v8

    iput-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 1022
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$800()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->format(Lcom/google/androidx/exoplayer2/Format;)V

    move-object/from16 v17, v0

    goto :goto_1

    .line 1024
    :cond_1
    move-object/from16 v17, v0

    .end local v0    # "extractorDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .local v17, "extractorDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    :goto_1
    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 1027
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v11

    iget-wide v14, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/androidx/exoplayer2/extractor/ExtractorOutput;

    .line 1024
    move-object/from16 v9, v17

    move-wide v12, v6

    move-object/from16 v16, v0

    invoke-interface/range {v8 .. v16}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->init(Lcom/google/androidx/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/androidx/exoplayer2/extractor/ExtractorOutput;)V

    .line 1032
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$700(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1033
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 1036
    :cond_2
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v0, :cond_3

    .line 1037
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    iget-wide v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 1040
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 1042
    :try_start_1
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    nop

    .line 1046
    :try_start_2
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v8, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    invoke-interface {v0, v8}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->read(Lcom/google/androidx/exoplayer2/extractor/PositionHolder;)I

    move-result v0

    move v2, v0

    .line 1047
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v8

    .line 1048
    .local v8, "currentInputPosition":J
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$900(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 1049
    move-wide v6, v8

    .line 1050
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/androidx/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ConditionVariable;->close()Z

    .line 1051
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$1100(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    move-result-object v0

    iget-object v10, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$1000(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1053
    .end local v8    # "currentInputPosition":J
    :cond_4
    goto :goto_2

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v8, Ljava/io/InterruptedIOException;

    invoke-direct {v8}, Ljava/io/InterruptedIOException;-><init>()V

    .end local v2    # "result":I
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1055
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v6    # "position":J
    .end local v17    # "extractorDataSource":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .restart local v2    # "result":I
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1056
    const/4 v0, 0x0

    move v2, v0

    .end local v2    # "result":I
    .local v0, "result":I
    goto :goto_3

    .line 1057
    .end local v0    # "result":I
    .restart local v2    # "result":I
    :cond_6
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 1058
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    .line 1060
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 1061
    goto/16 :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 1057
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_9

    .line 1058
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/androidx/exoplayer2/extractor/PositionHolder;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v4}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/androidx/exoplayer2/extractor/PositionHolder;->position:J

    goto :goto_4

    .line 1056
    :cond_8
    const/4 v2, 0x0

    .line 1060
    :cond_9
    :goto_4
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    .line 1061
    throw v0

    .line 1063
    :cond_a
    return-void
.end method

.method public onIcyMetadata(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;)V
    .locals 9
    .param p1, "metadata"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    .line 1071
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;->access$1200(Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 1072
    .local v3, "timeUs":J
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 1073
    .local v0, "length":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;

    .line 1074
    .local v1, "icyTrackOutput":Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    invoke-interface {v1, p1, v0}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;I)V

    .line 1075
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v6, v0

    invoke-interface/range {v2 .. v8}, Lcom/google/androidx/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/androidx/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1077
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 1078
    return-void
.end method
