.class Lsan/f/getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/getErrorMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lsan/f/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 5

    sget v0, Lsan/f/getErrorMessage$setErrorMessage;->toString:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->AdError(Lsan/f/getErrorMessage;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6c

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-virtual {v0}, Lsan/f/getErrorMessage;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->getErrorCode(Lsan/f/getErrorMessage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    sget v3, Lcom/san/R$id;->tv_connect_network:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->getErrorMessage(Lsan/f/getErrorMessage;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;

    invoke-direct {v3, p0}, Lsan/f/getErrorMessage$setErrorMessage$setErrorMessage;-><init>(Lsan/f/getErrorMessage$setErrorMessage;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    or-int/lit8 v3, v0, 0x6d

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v3, v0

    :goto_1
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;)V

    sget v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    and-int/lit8 v3, v0, -0x42

    not-int v4, v0

    and-int/lit8 v4, v4, 0x41

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_1

    :goto_3
    sget v0, Lsan/f/getErrorMessage$setErrorMessage;->toString:I

    and-int/lit8 v3, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public execute()V
    .locals 3

    sget v0, Lsan/f/getErrorMessage$setErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x6

    if-nez v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/f/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/f/getErrorMessage;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lsan/f/getErrorMessage;->setErrorMessage(Lsan/f/getErrorMessage;Z)Z

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
