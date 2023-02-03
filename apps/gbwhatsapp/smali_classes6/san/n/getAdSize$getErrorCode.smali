.class final Lsan/n/getAdSize$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/n/getAdSize;->toString(Ljava/lang/String;Lsan/bs/values;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/getAdSize$getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getAdSize$getErrorCode;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/bs/values;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/n/getAdSize$getErrorCode;->toString:Lsan/bs/values;

    iput-object p2, p0, Lsan/n/getAdSize$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    sget v0, Lsan/n/getAdSize$getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6a

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/getAdSize$getErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/n/getName;->setErrorMessage(Landroid/content/Context;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v3, p0, Lsan/n/getAdSize$getErrorCode;->toString:Lsan/bs/values;

    invoke-virtual {v3}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    iget-object v3, p0, Lsan/n/getAdSize$getErrorCode;->toString:Lsan/bs/values;

    iget-object v4, p0, Lsan/n/getAdSize$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/n/getName;->setErrorMessage(Landroid/content/Context;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v3, p0, Lsan/n/getAdSize$getErrorCode;->toString:Lsan/bs/values;

    invoke-virtual {v3}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    iget-object v3, p0, Lsan/n/getAdSize$getErrorCode;->toString:Lsan/bs/values;

    iget-object v4, p0, Lsan/n/getAdSize$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    :goto_1
    sget v1, Lsan/n/getAdSize$getErrorCode;->getErrorMessage:I

    xor-int/lit8 v3, v1, 0x29

    and-int/lit8 v4, v1, 0x29

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/n/getAdSize$getErrorCode;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x24

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
