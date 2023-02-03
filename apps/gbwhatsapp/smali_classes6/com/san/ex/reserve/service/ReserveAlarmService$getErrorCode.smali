.class Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/br/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/reserve/service/ReserveAlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I


# instance fields
.field final synthetic toString:Lcom/san/ex/reserve/service/ReserveAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->AdError:I

    return-void
.end method

.method constructor <init>(Lcom/san/ex/reserve/service/ReserveAlarmService;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->toString:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->AdError:I

    and-int/lit8 p2, p1, 0x33

    not-int v0, p2

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    or-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2c

    if-eqz v0, :cond_0

    const/16 p2, 0xd

    goto :goto_0

    :cond_0
    const/16 p2, 0x2c

    :goto_0
    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->toString:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {p1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError(Lcom/san/ex/reserve/service/ReserveAlarmService;)V

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->toString:Lcom/san/ex/reserve/service/ReserveAlarmService;

    invoke-static {p1}, Lcom/san/ex/reserve/service/ReserveAlarmService;->AdError(Lcom/san/ex/reserve/service/ReserveAlarmService;)V

    :goto_1
    sget p1, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->AdError:I

    xor-int/lit8 p2, p1, 0x7b

    and-int/lit8 v1, p1, 0x7b

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x7c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/ex/reserve/service/ReserveAlarmService$getErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x32

    if-eqz v1, :cond_2

    const/16 p2, 0x32

    goto :goto_2

    :cond_2
    const/16 p2, 0x5c

    :goto_2
    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
