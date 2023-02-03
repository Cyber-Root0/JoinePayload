.class public Lcom/google/androidx/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;
.source "DataSourceException.java"


# static fields
.field public static final POSITION_OUT_OF_RANGE:I = 0x7d8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 66
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 67
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->reason:I

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->reason:I

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "reason"    # I

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->reason:I

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "reason"    # I

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->reason:I

    .line 80
    return-void
.end method

.method public static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 3
    .param p0, "e"    # Ljava/io/IOException;

    .line 31
    move-object v0, p0

    .line 32
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;->reason:I

    .line 35
    .local v1, "reason":I
    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    .line 36
    const/4 v2, 0x1

    return v2

    .line 39
    .end local v1    # "reason":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
