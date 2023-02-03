.class public Lzoo/update/download/DownloadResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CODE_CANCELED:I = -0x5

.field public static final CODE_CANNOT_CREATE_FILE:I = -0x6

.field public static final CODE_DEFAULT:I = 0x0

.field public static final CODE_INVALID_CONTENT_LENGTH:I = -0x7

.field public static final CODE_INVALID_FILE:I = -0x4

.field public static final CODE_MOVE_FILE_ERROR:I = -0x8

.field public static final CODE_RANGE_ERROR:I = -0x2

.field public static final CODE_UNKNOWN:I = -0x1

.field public static final CODE_URL_EMPTY:I = -0x3


# instance fields
.field public final code:I

.field public final filePath:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final success:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzoo/update/download/DownloadResult;->success:Z

    iput p2, p0, Lzoo/update/download/DownloadResult;->code:I

    iput-object p3, p0, Lzoo/update/download/DownloadResult;->message:Ljava/lang/String;

    iput-object p4, p0, Lzoo/update/download/DownloadResult;->url:Ljava/lang/String;

    iput-object p5, p0, Lzoo/update/download/DownloadResult;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;
    .locals 4

    new-instance v0, Lzoo/update/download/DownloadResult;

    const/4 v1, 0x0

    const/4 v2, -0x5

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3, p0}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newExceptionInstance(Ljava/lang/String;Ljava/lang/Exception;)Lzoo/update/download/DownloadResult;
    .locals 3

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzoo/update/download/DownloadResult;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lzoo/update/download/DownloadResult;->newCancelInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;

    move-result-object p0

    return-object p0
.end method

.method public static newHttpErrorInstance(Ljava/lang/String;III)Lzoo/update/download/DownloadResult;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a0

    if-ne p3, v1, :cond_0

    new-instance p3, Lzoo/update/download/DownloadResult;

    const/4 v1, -0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1, p0}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance p1, Lzoo/update/download/DownloadResult;

    const-string p2, "unknown error"

    invoke-direct {p1, v0, p3, p2, p0}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static newInvalidContentLengthInstance(Ljava/lang/String;)Lzoo/update/download/DownloadResult;
    .locals 4

    new-instance v0, Lzoo/update/download/DownloadResult;

    const/4 v1, 0x0

    const/4 v2, -0x7

    const-string v3, "contentLength = -1"

    invoke-direct {v0, v1, v2, v3, p0}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSuccessInstance(Ljava/lang/String;Ljava/lang/String;I)Lzoo/update/download/DownloadResult;
    .locals 7

    new-instance v6, Lzoo/update/download/DownloadResult;

    const/4 v1, 0x1

    const-string v3, ""

    move-object v0, v6

    move v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzoo/update/download/DownloadResult;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateResult{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoo/update/download/DownloadResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoo/update/download/DownloadResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoo/update/download/DownloadResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoo/update/download/DownloadResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoo/update/download/DownloadResult;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
