.class public Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytesRequiredToExtractThumbnail:J

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final success:Z


# direct methods
.method public constructor <init>(ZZILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    iput p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    iput-object p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    return-void
.end method
