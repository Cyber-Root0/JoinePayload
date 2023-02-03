.class public Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final newMajorVersion:J

.field public final newMinorVersion:J

.field public final newOriginator:I

.field public final newReleaseVersion:J

.field public final oldMajorVersion:J

.field public final oldMinorVersion:J

.field public final oldOriginator:I

.field public final oldReleaseVersion:J

.field public final repairRequired:Z

.field public final repaired:Z

.field public final success:Z


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZJJJIJJJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    iput-boolean p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    iput p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    iput-object p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    iput-wide p7, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    iput-wide p9, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    iput-wide p11, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    iput p13, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    move/from16 v0, p20

    iput v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    return-void
.end method
