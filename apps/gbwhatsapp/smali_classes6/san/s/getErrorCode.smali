.class public Lsan/s/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/s/getErrorCode$getErrorCode;
    }
.end annotation


# instance fields
.field private AdError:Lsan/s/AdError;

.field private AdError$ErrorCode:Z

.field private AdFormat:I

.field private AdInfo:I

.field private getAdSize:Lsan/dp/AdError$AdError;

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Lsan/s/getErrorMessage;

.field private getMinIntervalToReturn:Lsan/dp/AdError$getErrorMessage;

.field private getMinIntervalToStart:Lsan/dp/AdError$setErrorMessage;

.field private getName:I

.field private setAdSize:Lsan/s/getErrorCode$getErrorCode;

.field private setErrorMessage:Lsan/dp/setErrorMessage;

.field private toString:Lsan/dp/AdError;

.field private valueOf:I

.field private values:J


# direct methods
.method public constructor <init>(Lsan/s/getErrorMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/s/getErrorCode;->AdError$ErrorCode:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/s/getErrorCode;->values:J

    const/4 v0, 0x0

    iput v0, p0, Lsan/s/getErrorCode;->AdInfo:I

    sget-object v0, Lsan/s/getErrorCode$getErrorCode;->IDLE:Lsan/s/getErrorCode$getErrorCode;

    iput-object v0, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    new-instance v0, Lsan/s/getErrorCode$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/s/getErrorCode$getErrorMessage;-><init>(Lsan/s/getErrorCode;)V

    iput-object v0, p0, Lsan/s/getErrorCode;->getMinIntervalToStart:Lsan/dp/AdError$setErrorMessage;

    new-instance v0, Lsan/s/getErrorCode$toString;

    invoke-direct {v0, p0}, Lsan/s/getErrorCode$toString;-><init>(Lsan/s/getErrorCode;)V

    iput-object v0, p0, Lsan/s/getErrorCode;->getAdSize:Lsan/dp/AdError$AdError;

    new-instance v0, Lsan/s/getErrorCode$AdError;

    invoke-direct {v0, p0}, Lsan/s/getErrorCode$AdError;-><init>(Lsan/s/getErrorCode;)V

    iput-object v0, p0, Lsan/s/getErrorCode;->getMinIntervalToReturn:Lsan/dp/AdError$getErrorMessage;

    iput-object p1, p0, Lsan/s/getErrorCode;->getErrorMessage:Lsan/s/getErrorMessage;

    new-instance p1, Lsan/s/setErrorMessage;

    invoke-direct {p1}, Lsan/s/setErrorMessage;-><init>()V

    iput-object p1, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    return-void
.end method

.method static synthetic AdError(Lsan/s/getErrorCode;Lsan/dp/AdError;)Lsan/dp/AdError;
    .locals 0

    iput-object p1, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    return-object p1
.end method

.method static synthetic AdError(Lsan/s/getErrorCode;Lsan/s/getErrorCode$getErrorCode;)Lsan/s/getErrorCode$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    return-object p1
.end method

.method static synthetic AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/s/getErrorCode;->getErrorMessage:Lsan/s/getErrorMessage;

    return-object p0
.end method

.method private AdError(II)V
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->getErrorMessage:Lsan/s/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/s/getErrorMessage;->toString(II)V

    :cond_0
    return-void
.end method

.method static synthetic AdError(Lsan/s/getErrorCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/s/getErrorCode;->getErrorMessage(I)V

    return-void
.end method

.method static synthetic AdError$ErrorCode(Lsan/s/getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lsan/s/getErrorCode;->getLoaderClassName()V

    return-void
.end method

.method static synthetic AdFormat(Lsan/s/getErrorCode;)Lsan/s/getErrorCode$getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    return-object p0
.end method

.method private getAdFormat()V
    .locals 4

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget-object v2, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lsan/s/getErrorCode;->getName:I

    :goto_0
    iget v3, p0, Lsan/s/getErrorCode;->AdInfo:I

    invoke-interface {v0, v1, v2, v3}, Lsan/s/AdError;->AdError(Lsan/dp/setErrorMessage;II)V

    :cond_1
    invoke-static {}, Lsan/dp/toString;->getErrorCode()Lsan/dp/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/s/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/dp/toString;->getErrorCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lsan/s/getErrorCode;->getName:I

    const-string v0, "Ad.VideoPresenter"

    const-string v1, "statsComplete"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic getAdSize(Lsan/s/getErrorCode;)I
    .locals 0

    iget p0, p0, Lsan/s/getErrorCode;->valueOf:I

    return p0
.end method

.method static synthetic getErrorCode(Lsan/s/getErrorCode;I)I
    .locals 0

    iput p1, p0, Lsan/s/getErrorCode;->valueOf:I

    return p1
.end method

.method static synthetic getErrorCode(Lsan/s/getErrorCode;)Lsan/dp/setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/s/getErrorCode;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/s/getErrorCode;->AdError(II)V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/s/getErrorCode;I)I
    .locals 0

    iput p1, p0, Lsan/s/getErrorCode;->AdFormat:I

    return p1
.end method

.method static synthetic getErrorMessage(Lsan/s/getErrorCode;J)J
    .locals 0

    iput-wide p1, p0, Lsan/s/getErrorCode;->values:J

    return-wide p1
.end method

.method static synthetic getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;
    .locals 0

    iget-object p0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    return-object p0
.end method

.method private getErrorMessage(I)V
    .locals 3

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget v2, p0, Lsan/s/getErrorCode;->AdInfo:I

    invoke-interface {v0, v1, v2}, Lsan/s/AdError;->getErrorMessage(Lsan/dp/setErrorMessage;I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsPlay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.VideoPresenter"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getLoaderClassName()V
    .locals 4

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsStart, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/s/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VideoPresenter"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsan/s/AdError;->getErrorCode(Lsan/dp/setErrorMessage;I)V

    :cond_1
    const-string v0, "statsStart"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic getMinIntervalToStart(Lsan/s/getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lsan/s/getErrorCode;->getAdFormat()V

    return-void
.end method

.method static synthetic getName(Lsan/s/getErrorCode;)J
    .locals 2

    iget-wide v0, p0, Lsan/s/getErrorCode;->values:J

    return-wide v0
.end method

.method private setAdFormat()V
    .locals 8

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsan/dp/AdError;->AdFormat()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v3

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0}, Lsan/dp/AdError;->AdFormat()I

    move-result v5

    iget v6, p0, Lsan/s/getErrorCode;->AdFormat:I

    iget v7, p0, Lsan/s/getErrorCode;->valueOf:I

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, Lsan/s/AdError;->toString(Lsan/dp/setErrorMessage;IIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic setAdSize(Lsan/s/getErrorCode;)I
    .locals 0

    iget p0, p0, Lsan/s/getErrorCode;->AdFormat:I

    return p0
.end method

.method static synthetic setErrorMessage(Lsan/s/getErrorCode;I)I
    .locals 0

    iput p1, p0, Lsan/s/getErrorCode;->getName:I

    return p1
.end method

.method static synthetic setErrorMessage(Lsan/s/getErrorCode;)Lsan/s/AdError;
    .locals 0

    iget-object p0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    return-object p0
.end method

.method private setErrorMessage(I)V
    .locals 6

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->IDLE:Lsan/s/getErrorCode$getErrorCode;

    if-eq v0, v1, :cond_8

    sget-object v1, Lsan/s/getErrorCode$getErrorCode;->COMPLETE:Lsan/s/getErrorCode$getErrorCode;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsan/s/AdError;->AdError(I)V

    :cond_2
    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit16 v3, v1, -0x1f4

    const-string v4, "Ad.VideoPresenter"

    if-lt p1, v3, :cond_4

    add-int/lit16 v3, v1, 0x1f4

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    sget-object v5, Lsan/s/getErrorCode$getErrorCode;->START:Lsan/s/getErrorCode$getErrorCode;

    if-ne v3, v5, :cond_4

    const-string p1, "quarter report"

    invoke-static {v4, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget v2, p0, Lsan/s/getErrorCode;->AdInfo:I

    invoke-interface {p1, v0, v1, v2}, Lsan/s/AdError;->getErrorMessage(Lsan/dp/setErrorMessage;II)V

    :cond_3
    sget-object p1, Lsan/s/getErrorCode$getErrorCode;->QUARTER:Lsan/s/getErrorCode$getErrorCode;

    :goto_0
    iput-object p1, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    goto :goto_1

    :cond_4
    add-int/lit16 v1, v0, -0x1f4

    if-lt p1, v1, :cond_6

    add-int/lit16 v1, v0, 0x1f4

    if-gt p1, v1, :cond_6

    iget-object v1, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    sget-object v3, Lsan/s/getErrorCode$getErrorCode;->QUARTER:Lsan/s/getErrorCode$getErrorCode;

    if-ne v1, v3, :cond_6

    const-string p1, "half report"

    invoke-static {v4, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget v2, p0, Lsan/s/getErrorCode;->AdInfo:I

    invoke-interface {p1, v1, v0, v2}, Lsan/s/AdError;->toString(Lsan/dp/setErrorMessage;II)V

    :cond_5
    sget-object p1, Lsan/s/getErrorCode$getErrorCode;->HALF:Lsan/s/getErrorCode$getErrorCode;

    goto :goto_0

    :cond_6
    add-int/lit16 v0, v2, -0x1f4

    if-lt p1, v0, :cond_8

    add-int/lit16 v0, v2, 0x1f4

    if-gt p1, v0, :cond_8

    iget-object p1, p0, Lsan/s/getErrorCode;->setAdSize:Lsan/s/getErrorCode$getErrorCode;

    sget-object v0, Lsan/s/getErrorCode$getErrorCode;->HALF:Lsan/s/getErrorCode$getErrorCode;

    if-ne p1, v0, :cond_8

    const-string p1, "threeQuarter report"

    invoke-static {v4, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget v1, p0, Lsan/s/getErrorCode;->AdInfo:I

    invoke-interface {p1, v0, v2, v1}, Lsan/s/AdError;->getErrorCode(Lsan/dp/setErrorMessage;II)V

    :cond_7
    sget-object p1, Lsan/s/getErrorCode$getErrorCode;->THREEQUARTER:Lsan/s/getErrorCode$getErrorCode;

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private setLoaderClassName()V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, v1}, Lsan/s/AdError;->setErrorMessage(Lsan/dp/setErrorMessage;)V

    :cond_0
    const-string v0, "Ad.VideoPresenter"

    const-string v1, "statsPause"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic toString(Lsan/s/getErrorCode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/s/getErrorCode;->getErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic toString(Lsan/s/getErrorCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/s/getErrorCode;->setErrorMessage(I)V

    return-void
.end method

.method static synthetic valueOf(Lsan/s/getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lsan/s/getErrorCode;->setAdFormat()V

    return-void
.end method

.method static synthetic values(Lsan/s/getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lsan/s/getErrorCode;->setLoaderClassName()V

    return-void
.end method


# virtual methods
.method public AdError()Lsan/dp/AdError;
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    return-object v0
.end method

.method public AdError$ErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsan/dp/AdError;->getErrorMessage()V

    return-void
.end method

.method public AdFormat()V
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsan/dp/AdError;->values()V

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsan/s/AdError;->AdError()V

    :cond_1
    return-void
.end method

.method public AdInfo()V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, v1}, Lsan/s/AdError;->values(Lsan/dp/setErrorMessage;)V

    :cond_0
    const-string v0, "Ad.VideoPresenter"

    const-string v1, "statsCreateView"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdSize()I
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getErrorCode()Z
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError;->getName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorMessage(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/dp/AdError;->getErrorCode(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public getErrorMessage(Lsan/dp/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-interface {v0, v1}, Lsan/dp/AdError;->getErrorCode(I)V

    :cond_1
    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, p1}, Lsan/s/AdError;->getErrorMessage(Lsan/dp/setErrorMessage;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, p1}, Lsan/s/AdError;->AdError(Lsan/dp/setErrorMessage;)V

    :goto_1
    return-void
.end method

.method public getErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinIntervalToReturn()V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, v1}, Lsan/s/AdError;->valueOf(Lsan/dp/setErrorMessage;)V

    :cond_0
    const-string v0, "Ad.VideoPresenter"

    const-string v1, "statsClose"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMinIntervalToStart()V
    .locals 2

    iget v0, p0, Lsan/s/getErrorCode;->valueOf:I

    if-eqz v0, :cond_1

    iget v1, p0, Lsan/s/getErrorCode;->AdFormat:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lsan/s/getErrorCode;->AdError(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Ad.VideoPresenter"

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0}, Lsan/dp/AdError;->AdError()V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsan/dp/AdError;->toString(Lsan/dp/AdError$setErrorMessage;)V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0, v1}, Lsan/dp/AdError;->toString(Lsan/dp/AdError$AdError;)V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0, v1}, Lsan/dp/AdError;->getErrorMessage(Lsan/dp/AdError$getErrorMessage;)V

    iput-object v1, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    return-void
.end method

.method public setAdSize()V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, v1}, Lsan/s/AdError;->getErrorCode(Lsan/dp/setErrorMessage;)V

    :cond_0
    const-string v0, "Ad.VideoPresenter"

    const-string v1, "statsSkip"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    invoke-static {}, Lsan/dp/toString;->getErrorCode()Lsan/dp/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dp/toString;->getErrorMessage()Lsan/dp/AdError;

    move-result-object v0

    iput-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError;->AdError()V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0}, Lsan/dp/AdError;->setErrorMessage()V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    iget-object v1, p0, Lsan/s/getErrorCode;->getMinIntervalToStart:Lsan/dp/AdError$setErrorMessage;

    invoke-interface {v0, v1}, Lsan/dp/AdError;->toString(Lsan/dp/AdError$setErrorMessage;)V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    iget-object v1, p0, Lsan/s/getErrorCode;->getAdSize:Lsan/dp/AdError$AdError;

    invoke-interface {v0, v1}, Lsan/dp/AdError;->toString(Lsan/dp/AdError$AdError;)V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    iget-object v1, p0, Lsan/s/getErrorCode;->getMinIntervalToReturn:Lsan/dp/AdError$getErrorMessage;

    invoke-interface {v0, v1}, Lsan/dp/AdError;->getErrorMessage(Lsan/dp/AdError$getErrorMessage;)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    iget-object v2, p0, Lsan/s/getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsan/s/getErrorCode;->values:J

    sub-long/2addr v3, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lsan/s/AdError;->getErrorMessage(Lsan/dp/setErrorMessage;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const-string p1, "Ad.VideoPresenter"

    const-string v0, "statsError"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString(Ljava/lang/String;ZZI)V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    const-string v1, "Ad.VideoPresenter"

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lsan/s/getErrorCode;->setErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start error :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lsan/s/getErrorCode;->getErrorMessage:Lsan/s/getErrorMessage;

    invoke-interface {v0}, Lsan/s/getErrorMessage;->getLocalExtras()V

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {v0, p2}, Lsan/dp/AdError;->getErrorMessage(Z)V

    iput-object p1, p0, Lsan/s/getErrorCode;->getErrorCode:Ljava/lang/String;

    iput-boolean p3, p0, Lsan/s/getErrorCode;->AdError$ErrorCode:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lsan/s/getErrorCode;->values:J

    iget-boolean p2, p0, Lsan/s/getErrorCode;->AdError$ErrorCode:Z

    invoke-virtual {p0, p2}, Lsan/s/getErrorCode;->getErrorMessage(Z)V

    const-string p2, "start"

    invoke-static {v1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    invoke-interface {p2, p1, p4}, Lsan/dp/AdError;->setErrorMessage(Ljava/lang/String;I)V

    iget p1, p0, Lsan/s/getErrorCode;->AdInfo:I

    if-nez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsan/s/getErrorCode;->AdInfo:I

    :cond_1
    return-void
.end method

.method public valueOf()V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode;->toString:Lsan/dp/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsan/dp/AdError;->getErrorCode()V

    iget-object v0, p0, Lsan/s/getErrorCode;->AdError:Lsan/s/AdError;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/s/getErrorCode;->setErrorMessage:Lsan/dp/setErrorMessage;

    invoke-interface {v0, v1}, Lsan/s/AdError;->toString(Lsan/dp/setErrorMessage;)V

    :cond_1
    return-void
.end method

.method public values()Z
    .locals 1

    iget-boolean v0, p0, Lsan/s/getErrorCode;->AdError$ErrorCode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsan/s/getErrorCode;->AdError$ErrorCode:Z

    invoke-virtual {p0, v0}, Lsan/s/getErrorCode;->getErrorMessage(Z)V

    iget-boolean v0, p0, Lsan/s/getErrorCode;->AdError$ErrorCode:Z

    return v0
.end method
