.class public Lsan/bq/AdFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setErrorMessage:I

.field private toString:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/bq/AdFormat;->toString:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bq/AdFormat;->getErrorCode:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 1

    iget v0, p0, Lsan/bq/AdFormat;->setErrorMessage:I

    return v0
.end method

.method public AdError(I)V
    .locals 0

    iput p1, p0, Lsan/bq/AdFormat;->setErrorMessage:I

    return-void
.end method

.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lsan/bq/AdFormat;->toString:J

    return-wide v0
.end method

.method public getErrorMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bq/AdFormat;->getErrorCode:Ljava/util/List;

    return-object v0
.end method

.method public toString(J)V
    .locals 0

    iput-wide p1, p0, Lsan/bq/AdFormat;->toString:J

    return-void
.end method

.method public toString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/bq/AdFormat;->getErrorCode:Ljava/util/List;

    return-void
.end method
