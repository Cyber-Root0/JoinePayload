.class public Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/androidx/exoplayer2/upstream/DataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)V
    .locals 1
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    .line 239
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "errorCode"    # I
    .param p3, "type"    # I

    .line 251
    invoke-static {p2, p3}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 252
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 253
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 254
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)V
    .locals 1
    .param p1, "cause"    # Ljava/io/IOException;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .param p1, "cause"    # Ljava/io/IOException;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "errorCode"    # I
    .param p4, "type"    # I

    .line 309
    invoke-static {p3, p4}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 310
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 311
    iput p4, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 312
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "errorCode"    # I
    .param p4, "type"    # I

    .line 280
    invoke-static {p3, p4}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 281
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 282
    iput p4, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 283
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/io/IOException;
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p4, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 322
    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    .line 323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/io/IOException;
    .param p3, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p4, "errorCode"    # I
    .param p5, "type"    # I

    .line 341
    invoke-static {p4, p5}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->assignErrorCode(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 342
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 343
    iput p5, p0, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 344
    return-void
.end method

.method private static assignErrorCode(II)I
    .locals 1
    .param p0, "errorCode"    # I
    .param p1, "type"    # I

    .line 348
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 349
    const/16 v0, 0x7d1

    goto :goto_0

    .line 350
    :cond_0
    move v0, p0

    .line 348
    :goto_0
    return v0
.end method

.method public static createForIOException(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 3
    .param p0, "cause"    # Ljava/io/IOException;
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "type"    # I

    .line 208
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "message":Ljava/lang/String;
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    .line 210
    const/16 v1, 0x7d2

    .local v1, "errorCode":I
    goto :goto_0

    .line 211
    .end local v1    # "errorCode":I
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    .line 215
    const/16 v1, 0x3ec

    .restart local v1    # "errorCode":I
    goto :goto_0

    .line 216
    .end local v1    # "errorCode":I
    :cond_1
    if-eqz v0, :cond_2

    .line 217
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleartext.*not permitted.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const/16 v1, 0x7d7

    .restart local v1    # "errorCode":I
    goto :goto_0

    .line 220
    .end local v1    # "errorCode":I
    :cond_2
    const/16 v1, 0x7d1

    .line 222
    .restart local v1    # "errorCode":I
    :goto_0
    const/16 v2, 0x7d7

    if-ne v1, v2, :cond_3

    .line 223
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v2, p0, p1}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    goto :goto_1

    .line 224
    :cond_3
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/androidx/exoplayer2/upstream/DataSpec;II)V

    .line 222
    :goto_1
    return-object v2
.end method
