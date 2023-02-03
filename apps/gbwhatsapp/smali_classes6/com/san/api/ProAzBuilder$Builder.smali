.class public Lcom/san/api/ProAzBuilder$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/api/ProAzBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AdError:I

.field private getErrorCode:I

.field private getErrorMessage:I

.field private setErrorMessage:I

.field private toString:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/san/api/ProAzBuilder$Builder;->setErrorMessage:I

    return-void
.end method

.method static synthetic AdError(Lcom/san/api/ProAzBuilder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/api/ProAzBuilder$Builder;->getErrorCode:I

    return p0
.end method

.method static synthetic getErrorCode(Lcom/san/api/ProAzBuilder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/api/ProAzBuilder$Builder;->toString:I

    return p0
.end method

.method static synthetic getErrorMessage(Lcom/san/api/ProAzBuilder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/api/ProAzBuilder$Builder;->getErrorMessage:I

    return p0
.end method

.method static synthetic setErrorMessage(Lcom/san/api/ProAzBuilder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/api/ProAzBuilder$Builder;->AdError:I

    return p0
.end method

.method static synthetic toString(Lcom/san/api/ProAzBuilder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/api/ProAzBuilder$Builder;->setErrorMessage:I

    return p0
.end method


# virtual methods
.method public build()Lcom/san/api/ProAzBuilder;
    .locals 2

    new-instance v0, Lcom/san/api/ProAzBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/san/api/ProAzBuilder;-><init>(Lcom/san/api/ProAzBuilder$Builder;Lcom/san/api/ProAzBuilder$1;)V

    return-object v0
.end method

.method public setCloseImage(I)Lcom/san/api/ProAzBuilder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/api/ProAzBuilder$Builder;->getErrorMessage:I

    return-object p0
.end method

.method public setCtaTextId(I)Lcom/san/api/ProAzBuilder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/api/ProAzBuilder$Builder;->getErrorCode:I

    return-object p0
.end method

.method public setDescTextId(I)Lcom/san/api/ProAzBuilder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/api/ProAzBuilder$Builder;->toString:I

    return-object p0
.end method

.method public setIconImage(I)Lcom/san/api/ProAzBuilder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/api/ProAzBuilder$Builder;->AdError:I

    return-object p0
.end method

.method public setLayoutId(I)Lcom/san/api/ProAzBuilder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/api/ProAzBuilder$Builder;->setErrorMessage:I

    return-object p0
.end method
