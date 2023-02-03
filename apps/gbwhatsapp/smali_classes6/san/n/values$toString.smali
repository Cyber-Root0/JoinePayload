.class final Lsan/n/values$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/n/values;->setErrorMessage(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lcom/san/api/ProAzBuilder;

.field final synthetic setErrorMessage:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/values$toString;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/n/values$toString;->toString:I

    return-void
.end method

.method constructor <init>(Lcom/san/api/ProAzBuilder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/n/values$toString;->getErrorCode:Lcom/san/api/ProAzBuilder;

    iput-object p2, p0, Lsan/n/values$toString;->setErrorMessage:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 5

    sget v0, Lsan/n/values$toString;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/values$toString;->toString:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Lsan/n/values;->getErrorMessage()Lsan/bs/values;

    move-result-object v0

    iget-object v1, p0, Lsan/n/values$toString;->getErrorCode:Lcom/san/api/ProAzBuilder;

    invoke-static {v0, v1}, Lsan/n/values;->getErrorCode(Lsan/bs/values;Lcom/san/api/ProAzBuilder;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Lsan/n/values$toString;->toString:I

    and-int/lit8 v4, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/n/values$toString;->getErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lsan/n/values$toString;->setErrorMessage:Landroid/content/Context;

    iget-object v4, p0, Lsan/n/values$toString;->getErrorCode:Lcom/san/api/ProAzBuilder;

    invoke-static {v0, v4}, Lsan/n/values;->getErrorMessage(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/toString;

    move-result-object v0

    invoke-static {}, Lsan/n/values;->getErrorMessage()Lsan/bs/values;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsan/n/toString;->setErrorMessage(Lsan/bs/values;)V

    sget v0, Lsan/n/values$toString;->toString:I

    or-int/lit8 v4, v0, 0x7a

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/n/values$toString;->getErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public execute()V
    .locals 4

    sget v0, Lsan/n/values$toString;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x3f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/values$toString;->toString:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Lsan/n/getAdSize;->setErrorMessage()Lsan/bs/values;

    move-result-object v0

    invoke-static {v0}, Lsan/n/values;->AdError(Lsan/bs/values;)Lsan/bs/values;

    sget v0, Lsan/n/values$toString;->getErrorMessage:I

    const/16 v1, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v3, v0, 0x2d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x2e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/values$toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
