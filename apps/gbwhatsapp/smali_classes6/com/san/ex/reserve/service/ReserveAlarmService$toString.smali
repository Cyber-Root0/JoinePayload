.class Lcom/san/ex/reserve/service/ReserveAlarmService$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lcom/san/ex/reserve/service/ReserveAlarmService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    iput-object p2, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/bw/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {v1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->setErrorMessage(Lcom/san/ex/reserve/service/ReserveAlarmService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check and update reserve json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x54

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x54

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v3, v0, 0x19

    or-int/2addr v1, v3

    shl-int/2addr v1, v5

    not-int v3, v3

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorMessage:I

    rem-int/2addr v1, v2

    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {v0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorMessage(Lcom/san/ex/reserve/service/ReserveAlarmService;)V

    iget-object v0, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {v0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError(Lcom/san/ex/reserve/service/ReserveAlarmService;)V

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->setErrorMessage:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v5, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {v1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->toString(Lcom/san/ex/reserve/service/ReserveAlarmService;)V

    invoke-static {v0}, Lsan/by/getErrorMessage;->setErrorMessage(Lorg/json/JSONObject;)Lsan/by/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {v1, v0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError(Lcom/san/ex/reserve/service/ReserveAlarmService;Lsan/by/getErrorMessage;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v6

    invoke-static {v6, v7}, Lsan/u/onPlacementStartLoad;->getErrorMessage(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsan/by/getErrorMessage;->getErrorCode()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorMessage:I

    and-int/lit8 v3, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->setErrorMessage:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    const-string v1, "wait"

    :goto_5
    iget-object v3, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorCode:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {v3, v1, v0}, Lcom/san/ex/reserve/service/ReserveAlarmService;->getErrorCode(Lcom/san/ex/reserve/service/ReserveAlarmService;Ljava/lang/String;Lsan/by/getErrorMessage;)V

    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->setErrorMessage:I

    rem-int/2addr v3, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :goto_6
    sget v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$toString;->setErrorMessage:I

    rem-int/2addr v1, v2

    return-void
.end method
