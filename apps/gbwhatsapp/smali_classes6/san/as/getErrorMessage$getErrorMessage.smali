.class Lsan/as/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/as/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorMessage"
.end annotation


# instance fields
.field private AdError:I

.field private getErrorCode:J

.field private final getErrorMessage:Ljava/lang/String;

.field private getName:I

.field private setErrorMessage:I

.field private toString:J

.field private values:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsan/as/getErrorMessage$setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/as/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic AdError(Lsan/as/getErrorMessage$getErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/as/getErrorMessage$getErrorMessage;->AdError:I

    return p0
.end method

.method static synthetic AdError(Lsan/as/getErrorMessage$getErrorMessage;J)J
    .locals 0

    iput-wide p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->getErrorCode:J

    return-wide p1
.end method

.method static synthetic getErrorCode(Lsan/as/getErrorMessage$getErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/as/getErrorMessage$getErrorMessage;->setErrorMessage:I

    return p0
.end method

.method static synthetic getErrorCode(Lsan/as/getErrorMessage$getErrorMessage;I)I
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->AdError:I

    return p1
.end method

.method static synthetic getErrorCode(Lsan/as/getErrorMessage$getErrorMessage;J)J
    .locals 0

    iput-wide p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->toString:J

    return-wide p1
.end method

.method static synthetic getErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/as/getErrorMessage$getErrorMessage;->values:I

    return p0
.end method

.method static synthetic getErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;I)I
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->getName:I

    return p1
.end method

.method static synthetic getName(Lsan/as/getErrorMessage$getErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/as/getErrorMessage$getErrorMessage;->getName:I

    return p0
.end method

.method static synthetic setErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;I)I
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->values:I

    return p1
.end method

.method static synthetic setErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;)J
    .locals 2

    iget-wide v0, p0, Lsan/as/getErrorMessage$getErrorMessage;->toString:J

    return-wide v0
.end method

.method static synthetic toString(Lsan/as/getErrorMessage$getErrorMessage;I)I
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage$getErrorMessage;->setErrorMessage:I

    return p1
.end method

.method static synthetic toString(Lsan/as/getErrorMessage$getErrorMessage;)J
    .locals 2

    iget-wide v0, p0, Lsan/as/getErrorMessage$getErrorMessage;->getErrorCode:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{networkId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", spotLoadingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->getErrorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spotShowingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->toString:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spotDailyLoadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->setErrorMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotHourlyLoadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->AdError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotDailyShowingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotHourlyShowingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage$getErrorMessage;->getName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
