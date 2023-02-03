.class public Lcom/github/base/core/net/Ping$EvaluateDetail;
.super Ljava/lang/Object;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvaluateDetail"
.end annotation


# instance fields
.field public isOffline:Z

.field public pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

.field public pingResultDesc:Ljava/lang/String;

.field public result:Lcom/github/base/core/net/Ping$EvaluateResult;

.field public revcPercent:I

.field public roundTrip:I


# direct methods
.method constructor <init>(Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Lcom/github/base/core/net/Ping$PingNetResult;ZLjava/lang/String;)V
    .locals 2
    .param p1, "result"    # Lcom/github/base/core/net/Ping$EvaluateResult;
    .param p2, "pingResult"    # Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .param p3, "pingNetResult"    # Lcom/github/base/core/net/Ping$PingNetResult;
    .param p4, "isOffline"    # Z
    .param p5, "pingMsg"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    iput-object p3, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->revcPercent:I

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    :cond_1
    iput v0, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->roundTrip:I

    iput-object p5, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->pingResultDesc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->isOffline:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvaluateDetail{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revcPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->revcPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/base/core/net/Ping$EvaluateDetail;->roundTrip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
