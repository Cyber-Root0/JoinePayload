.class Lcom/san/ex/reserve/service/getErrorMessage$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;->toString:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;->AdError:I

    return-void
.end method

.method constructor <init>(Lcom/san/ex/reserve/service/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;->toString:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "You have cancelled the booked ad successfully!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;->toString:I

    xor-int/lit8 v2, v0, 0x29

    and-int/lit8 v3, v0, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v3

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$AdError;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3c

    if-nez v2, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x19

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
