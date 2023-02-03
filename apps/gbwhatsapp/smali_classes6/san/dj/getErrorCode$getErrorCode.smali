.class Lsan/dj/getErrorCode$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/rwdtask/interfaces/getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/getErrorCode;->getErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/san/rwdtask/interfaces/getName<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static getErrorCode:I

.field private static setErrorMessage:J

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/dj/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/dj/getErrorCode$getErrorCode;->toString:I

    const-wide v0, -0x2ea6fc089e5b6cbaL    # -7.593253285684816E83

    sput-wide v0, Lsan/dj/getErrorCode$getErrorCode;->setErrorMessage:J

    return-void
.end method

.method constructor <init>(Lsan/dj/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/dj/getErrorCode$getErrorCode;->setErrorMessage:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/dj/getErrorCode;->getErrorMessage(Lsan/dj/getErrorCode;Z)Z

    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->getErrorMessage(Lsan/dj/getErrorCode;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode$getErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->getErrorMessage(Lsan/dj/getErrorCode;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->getErrorMessage(Lsan/dj/getErrorCode;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    iget-object v0, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v2, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v2}, Lsan/cp/AdError;->getType()I

    move-result v2

    if-ne v0, v2, :cond_4

    sget v0, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode$getErrorCode;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    const-string v2, "manual"

    invoke-static {v0, v2}, Lsan/dj/getErrorCode;->setErrorMessage(Lsan/dj/getErrorCode;Ljava/lang/String;)V

    sget v0, Lsan/dj/getErrorCode$getErrorCode;->toString:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u9321\u9f50\u8bc5\ub646\ua2c5\uad7e\ud9e9\uc47e\uf0a1\ue30a\uef88\u1a3e\u06b1\u3126\u3d9b\u29d3\u5453\u40c6\u7379\u7fff\u6a55\u96e7\u8119\u8d91\ub801\ua4ab\ud735\uc394\uce26\ufa52\ue6c3\u1141\u1dca\u087e\u34e9\u2767"

    cmp-long v7, v2, v4

    rsub-int v2, v7, 0xc78

    invoke-static {v6, v2}, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0, p1, p2, p3, v1}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    sget p2, Lsan/dj/getErrorCode$getErrorCode;->toString:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0, p1, p2, p3}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_3
    iget-object p2, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {p2}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/dj/getErrorCode;)Lsan/t/setErrorMessage;

    move-result-object p2

    invoke-virtual {p2}, Lsan/t/setErrorMessage;->getState()Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result p2

    sget-object p3, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->INSTALLED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {p3}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result p3

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-virtual {p2}, Lsan/dj/setErrorMessage;->AdFormat()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->AdFormat()V

    :cond_7
    iget-object p1, p0, Lsan/dj/getErrorCode$getErrorCode;->getErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {p1}, Lsan/dj/getErrorCode;->setErrorMessage(Lsan/dj/getErrorCode;)V

    return-void
.end method

.method public synthetic toString(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode$getErrorCode;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lsan/dj/getErrorCode$getErrorCode;->setErrorMessage(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
