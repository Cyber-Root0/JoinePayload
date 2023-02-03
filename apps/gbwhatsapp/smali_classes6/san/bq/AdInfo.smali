.class public Lsan/bq/AdInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getErrorCode:I

.field private getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setErrorMessage:J

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/bq/AdInfo;->setErrorMessage:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bq/AdInfo;->getErrorMessage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 1

    iget v0, p0, Lsan/bq/AdInfo;->getErrorCode:I

    return v0
.end method

.method public AdError(J)V
    .locals 0

    iput-wide p1, p0, Lsan/bq/AdInfo;->setErrorMessage:J

    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bq/AdInfo;->toString:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lsan/bq/AdInfo;->setErrorMessage:J

    return-wide v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bq/AdInfo;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    iput p1, p0, Lsan/bq/AdInfo;->getErrorCode:I

    return-void
.end method

.method public getErrorMessage(J)V
    .locals 0

    return-void
.end method

.method public getErrorMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/bq/AdInfo;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bq/AdInfo;->getErrorMessage:Ljava/util/List;

    return-object v0
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
