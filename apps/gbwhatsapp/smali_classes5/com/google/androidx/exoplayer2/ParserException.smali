.class public Lcom/google/androidx/exoplayer2/ParserException;
.super Ljava/io/IOException;
.source "ParserException.java"


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "contentIsMalformed"    # Z
    .param p4, "dataType"    # I

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 106
    iput p4, p0, Lcom/google/androidx/exoplayer2/ParserException;->dataType:I

    .line 107
    return-void
.end method

.method public static createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 48
    new-instance v0, Lcom/google/androidx/exoplayer2/ParserException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/androidx/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 35
    new-instance v0, Lcom/google/androidx/exoplayer2/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 61
    new-instance v0, Lcom/google/androidx/exoplayer2/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 75
    new-instance v0, Lcom/google/androidx/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/ParserException;
    .locals 4
    .param p0, "message"    # Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/google/androidx/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
