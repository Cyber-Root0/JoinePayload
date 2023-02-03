.class public Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;


# static fields
.field private static final DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT:I = -0x1

.field public static final DEFAULT_LOCATION_EXCLUSION_MS:J = 0x493e0L

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE:I = 0x6

.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_EXCLUSION_MS:J = 0xea60L


# instance fields
.field private final minimumLoadableRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "minimumLoadableRetryCount"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    .line 69
    return-void
.end method


# virtual methods
.method public getFallbackSelectionFor(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .locals 4
    .param p1, "fallbackOptions"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .param p2, "loadErrorInfo"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 89
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->isEligibleForFallback(Ljava/io/IOException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 90
    return-object v1

    .line 93
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    const-wide/32 v2, 0x493e0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    return-object v1

    .line 95
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    const-wide/32 v2, 0xea60

    invoke-direct {v1, v0, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    return-object v1

    .line 98
    :cond_2
    return-object v1
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 2
    .param p1, "dataType"    # I

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 127
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 128
    const/4 v0, 0x6

    goto :goto_0

    .line 129
    :cond_0
    const/4 v0, 0x3

    .line 127
    :goto_0
    return v0

    .line 131
    :cond_1
    return v0
.end method

.method public getRetryDelayMsFor(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 3
    .param p1, "loadErrorInfo"    # Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 110
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 115
    .local v0, "exception":Ljava/io/IOException;
    instance-of v1, v0, Lcom/google/androidx/exoplayer2/ParserException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget v1, p1, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    :goto_1
    return-wide v1
.end method

.method protected isEligibleForFallback(Ljava/io/IOException;)Z
    .locals 4
    .param p1, "exception"    # Ljava/io/IOException;

    .line 137
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    return v1

    .line 140
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 142
    .local v0, "invalidResponseCodeException":Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x193

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x1a0

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic onLoadTaskConcluded(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$-CC;->$default$onLoadTaskConcluded(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method
