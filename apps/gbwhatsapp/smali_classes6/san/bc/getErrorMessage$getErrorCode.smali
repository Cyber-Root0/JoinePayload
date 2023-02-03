.class public Lsan/bc/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bc/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorCode"
.end annotation


# instance fields
.field private final AdError:Landroid/content/Context;

.field private AdError$ErrorCode:I

.field private AdFormat:Ljava/lang/String;

.field private final getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorMessage:Lsan/u/getAdSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsan/u/getAdSize<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getName:I

.field private setErrorMessage:I

.field private toString:I

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/u/getAdSize;

    invoke-direct {v0}, Lsan/u/getAdSize;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/u/getAdSize;

    sget-object v0, Lsan/bc/getAdSize;->NORMAL:Lsan/bc/getAdSize;

    invoke-virtual {v0}, Lsan/bc/getAdSize;->getValue()I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->toString:I

    const/4 v0, 0x1

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage:I

    invoke-static {}, Lsan/aj/setErrorMessage;->getMinIntervalToStart()I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getName:I

    invoke-static {}, Lsan/aj/setErrorMessage;->getMinIntervalToReturn()I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    iput-object p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorCode:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsan/u/getAdSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsan/u/getAdSize<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/u/getAdSize;

    invoke-direct {v0}, Lsan/u/getAdSize;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/u/getAdSize;

    sget-object v0, Lsan/bc/getAdSize;->NORMAL:Lsan/bc/getAdSize;

    invoke-virtual {v0}, Lsan/bc/getAdSize;->getValue()I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->toString:I

    const/4 v0, 0x1

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage:I

    invoke-static {}, Lsan/aj/setErrorMessage;->getMinIntervalToStart()I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getName:I

    invoke-static {}, Lsan/aj/setErrorMessage;->getMinIntervalToReturn()I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    iput-object p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError:Landroid/content/Context;

    iput-object p2, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorCode:Ljava/util/List;

    iput-object p3, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/u/getAdSize;

    return-void
.end method

.method static synthetic AdError(Lsan/bc/getErrorMessage$getErrorCode;)I
    .locals 0

    iget p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage:I

    return p0
.end method

.method static synthetic AdError$ErrorCode(Lsan/bc/getErrorMessage$getErrorCode;)I
    .locals 0

    iget p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getName:I

    return p0
.end method

.method static synthetic AdFormat(Lsan/bc/getErrorMessage$getErrorCode;)I
    .locals 0

    iget p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    return p0
.end method

.method static synthetic getErrorCode(Lsan/bc/getErrorMessage$getErrorCode;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lsan/bc/getErrorMessage$getErrorCode;)Lsan/u/getAdSize;
    .locals 0

    iget-object p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/u/getAdSize;

    return-object p0
.end method

.method static synthetic getName(Lsan/bc/getErrorMessage$getErrorCode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/bc/getErrorMessage$getErrorCode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->getErrorCode:Ljava/util/List;

    return-object p0
.end method

.method static synthetic toString(Lsan/bc/getErrorMessage$getErrorCode;)I
    .locals 0

    iget p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->toString:I

    return p0
.end method

.method static synthetic valueOf(Lsan/bc/getErrorMessage$getErrorCode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/bc/getErrorMessage$getErrorCode;->values:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getErrorCode(I)Lsan/bc/getErrorMessage$getErrorCode;
    .locals 0

    iput p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage:I

    return-object p0
.end method

.method public getErrorMessage(II)Lsan/bc/getErrorMessage$getErrorCode;
    .locals 0

    iput p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->getName:I

    iput p2, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdError$ErrorCode:I

    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorMessage$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->AdFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage()Lsan/bc/getErrorMessage;
    .locals 1

    new-instance v0, Lsan/bc/getErrorMessage;

    invoke-direct {v0, p0}, Lsan/bc/getErrorMessage;-><init>(Lsan/bc/getErrorMessage$getErrorCode;)V

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorMessage$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->values:Ljava/lang/String;

    return-object p0
.end method

.method public toString(I)Lsan/bc/getErrorMessage$getErrorCode;
    .locals 0

    iput p1, p0, Lsan/bc/getErrorMessage$getErrorCode;->toString:I

    return-object p0
.end method
