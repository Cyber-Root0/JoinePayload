.class Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/getErrorMessage$getErrorMessage;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 6

    sget v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x23

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    iget-object v1, v1, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v1}, Lsan/f/getErrorMessage;->AdError(Lsan/f/getErrorMessage;)Z

    move-result v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 v1, 0x4d

    goto :goto_1

    :cond_1
    const/16 v1, 0x23

    :goto_1
    if-eq v1, v4, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v1, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    iget-object v1, v1, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v1}, Lsan/f/getErrorMessage;->AdError(Lsan/f/getErrorMessage;)Z

    move-result v1

    const/16 v5, 0x5a

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x5a

    :goto_2
    if-eq v2, v5, :cond_8

    :goto_3
    iget-object v1, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    iget-object v1, v1, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v1}, Lsan/f/getErrorMessage;->getErrorMessage(Lsan/f/getErrorMessage;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v0, :cond_5

    goto :goto_7

    :cond_5
    sget v1, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    or-int/lit8 v2, v1, 0x21

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3a

    if-eqz v2, :cond_6

    const/16 v2, 0x3a

    goto :goto_5

    :cond_6
    const/16 v2, 0x43

    :goto_5
    if-eq v2, v1, :cond_7

    iget-object v1, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    iget-object v1, v1, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v1}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    iget-object v1, v1, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v1}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;)V

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    sget v1, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :goto_7
    sget v1, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v3, v1, 0x23

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    and-int/lit8 v2, v1, -0x24

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public execute()V
    .locals 4

    sget v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage$getErrorMessage;

    iget-object v0, v0, Lsan/f/getErrorMessage$getErrorMessage;->setErrorMessage:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;Z)Z

    sget v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:I

    const/16 v1, 0x33

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v3, v0, 0x33

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x34

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x14

    if-nez v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x49

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
