.class public Lsan/bf/AdError$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bf/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toString"
.end annotation


# instance fields
.field public AdError:I

.field private AdError$ErrorCode:Lsan/bu/AdError$toString;

.field public AdFormat:J

.field public getErrorCode:J

.field public getErrorMessage:Ljava/lang/String;

.field public getName:Ljava/lang/String;

.field public setErrorMessage:J

.field public toString:J

.field public valueOf:J

.field public values:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic toString(Lsan/bf/AdError$toString;Lsan/bu/AdError$toString;)Lsan/bu/AdError$toString;
    .locals 0

    iput-object p1, p0, Lsan/bf/AdError$toString;->AdError$ErrorCode:Lsan/bu/AdError$toString;

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsan/bf/AdError$toString;->setErrorMessage()Lsan/bf/AdError$toString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bf/AdError$toString;->AdError$ErrorCode:Lsan/bu/AdError$toString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsan/bu/AdError$toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setErrorMessage()Lsan/bf/AdError$toString;
    .locals 3

    new-instance v0, Lsan/bf/AdError$toString;

    invoke-direct {v0}, Lsan/bf/AdError$toString;-><init>()V

    iget v1, p0, Lsan/bf/AdError$toString;->AdError:I

    iput v1, v0, Lsan/bf/AdError$toString;->AdError:I

    iget-wide v1, p0, Lsan/bf/AdError$toString;->setErrorMessage:J

    iput-wide v1, v0, Lsan/bf/AdError$toString;->setErrorMessage:J

    iget-object v1, p0, Lsan/bf/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iput-object v1, v0, Lsan/bf/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-wide v1, p0, Lsan/bf/AdError$toString;->getErrorCode:J

    iput-wide v1, v0, Lsan/bf/AdError$toString;->getErrorCode:J

    iget-wide v1, p0, Lsan/bf/AdError$toString;->toString:J

    iput-wide v1, v0, Lsan/bf/AdError$toString;->toString:J

    iget-wide v1, p0, Lsan/bf/AdError$toString;->AdFormat:J

    iput-wide v1, v0, Lsan/bf/AdError$toString;->AdFormat:J

    iget-wide v1, p0, Lsan/bf/AdError$toString;->values:J

    iput-wide v1, v0, Lsan/bf/AdError$toString;->values:J

    iget-object v1, p0, Lsan/bf/AdError$toString;->getName:Ljava/lang/String;

    iput-object v1, v0, Lsan/bf/AdError$toString;->getName:Ljava/lang/String;

    iget-wide v1, p0, Lsan/bf/AdError$toString;->valueOf:J

    iput-wide v1, v0, Lsan/bf/AdError$toString;->valueOf:J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsInfo{httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bf/AdError$toString;->AdError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/bf/AdError$toString;->setErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bf/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reqStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsan/bf/AdError$toString;->getErrorCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsan/bf/AdError$toString;->toString:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsan/bf/AdError$toString;->AdFormat:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filesize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsan/bf/AdError$toString;->values:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bf/AdError$toString;->getName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/bf/AdError$toString;->valueOf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
