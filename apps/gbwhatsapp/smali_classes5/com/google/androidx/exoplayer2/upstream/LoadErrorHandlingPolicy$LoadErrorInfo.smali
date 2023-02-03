.class public final Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation


# instance fields
.field public final errorCount:I

.field public final exception:Ljava/io/IOException;

.field public final loadEventInfo:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

.field public final mediaLoadData:Lcom/google/androidx/exoplayer2/source/MediaLoadData;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V
    .locals 0
    .param p1, "loadEventInfo"    # Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    .param p2, "mediaLoadData"    # Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    .param p3, "exception"    # Ljava/io/IOException;
    .param p4, "errorCount"    # I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->loadEventInfo:Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    .line 88
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->mediaLoadData:Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    .line 89
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 90
    iput p4, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    .line 91
    return-void
.end method
