.class public Lsan/f/toString;
.super Lsan/f/getErrorMessage;
.source ""


# static fields
.field private static AdFormat:I

.field private static valueOf:I


# instance fields
.field private AdError$ErrorCode:Lsan/bc/AdFormat;

.field protected getErrorMessage:Lsan/bc/getErrorCode;

.field protected setErrorMessage:Lsan/f/setErrorMessage;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/toString;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/f/toString;->valueOf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/f/getErrorMessage;-><init>()V

    new-instance v0, Lsan/f/setErrorMessage;

    invoke-direct {v0}, Lsan/f/setErrorMessage;-><init>()V

    iput-object v0, p0, Lsan/f/toString;->setErrorMessage:Lsan/f/setErrorMessage;

    return-void
.end method

.method static synthetic getErrorCode(Lsan/f/toString;Z)Z
    .locals 5

    sget v0, Lsan/f/toString;->valueOf:I

    const/16 v1, 0x4d

    xor-int/lit8 v2, v0, 0x4d

    and-int/lit8 v3, v0, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x4e

    not-int v4, v0

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x1a

    if-eqz v3, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    iput-boolean p1, p0, Lsan/f/toString;->values:Z

    if-eq v2, v1, :cond_1

    const/16 p0, 0x44

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v0, 0x25

    and-int/lit8 v1, v0, 0x25

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    not-int v1, v1

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method


# virtual methods
.method public getErrorCode()V
    .locals 12

    sget v0, Lsan/f/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "Mads.AdLandingPage"

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lsan/f/toString;->AdError$ErrorCode:Lsan/bc/AdFormat;

    const/16 v5, 0x10

    if-nez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    :goto_1
    if-eq v0, v5, :cond_6

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/f/toString;->AdError$ErrorCode:Lsan/bc/AdFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2a

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_6

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lsan/f/getErrorMessage;->values()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsan/f/toString;->AdError$ErrorCode:Lsan/bc/AdFormat;

    iget-object v2, v2, Lsan/bc/AdFormat;->toString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsan/f/getErrorMessage;->getErrorMessage()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {p0}, Lsan/f/getErrorMessage;->AdError()Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v5, p0, Lsan/f/toString;->setErrorMessage:Lsan/f/setErrorMessage;

    iget-object v8, p0, Lsan/f/getErrorMessage;->getErrorCode:Landroid/widget/TextView;

    const/4 v9, 0x0

    new-instance v10, Lsan/f/toString$getErrorMessage;

    invoke-direct {v10, p0}, Lsan/f/toString$getErrorMessage;-><init>(Lsan/f/toString;)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lsan/f/setErrorMessage;->AdError(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lsan/f/toString;->valueOf:I

    and-int/lit8 v2, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lsan/f/toString;->valueOf:I

    xor-int/lit8 v2, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    const-string v0, "#doInitData return : mLandingPageData = null"

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lsan/f/toString;->AdFormat:I

    and-int/lit8 v2, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#doInitData occurs exception and finished for: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_5
    sget v0, Lsan/f/toString;->AdFormat:I

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eq v3, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget v0, Lsan/f/toString;->valueOf:I

    and-int/lit8 v1, v0, 0x4d

    const/16 v2, 0x4d

    or-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    invoke-super {p0, p1}, Lsan/f/getErrorMessage;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ad_landing_page"

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bc/getErrorCode;

    iput-object p1, p0, Lsan/f/toString;->getErrorMessage:Lsan/bc/getErrorCode;

    const/16 v0, 0x48

    if-eqz p1, :cond_0

    const/16 v3, 0x48

    goto :goto_0

    :cond_0
    const/16 v3, 0x47

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lsan/f/toString;->AdFormat:I

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v1

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object p1

    iput-object p1, p0, Lsan/f/toString;->AdError$ErrorCode:Lsan/bc/AdFormat;

    sget p1, Lsan/f/toString;->AdFormat:I

    and-int/lit8 v3, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    iget-object p1, p0, Lsan/f/toString;->getErrorMessage:Lsan/bc/getErrorCode;

    const/16 v3, 0x49

    if-eqz p1, :cond_2

    const/16 v4, 0x22

    goto :goto_2

    :cond_2
    const/16 v4, 0x49

    :goto_2
    const/4 v5, 0x0

    if-eq v4, v3, :cond_8

    sget v3, Lsan/f/toString;->valueOf:I

    add-int/lit8 v3, v3, 0x3a

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x50

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x50

    :goto_4
    if-eq v2, v3, :cond_8

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    sget p1, Lsan/f/toString;->valueOf:I

    const/16 v2, 0x4f

    xor-int/lit8 v3, p1, 0x4f

    and-int/lit8 v4, p1, 0x4f

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, p1, -0x50

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v4

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    iget-object p1, p0, Lsan/f/toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    sget p1, Lsan/f/toString;->AdFormat:I

    xor-int/lit8 v2, p1, 0x48

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    :cond_8
    :goto_7
    const-string p1, "ad_landing_page_test"

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x14

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    goto :goto_8

    :cond_9
    const/16 v0, 0x14

    :goto_8
    if-eq v0, v2, :cond_b

    sget v0, Lsan/f/toString;->AdFormat:I

    and-int/lit8 v3, v0, 0x15

    not-int v4, v3

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v4

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1e

    if-nez v0, :cond_a

    const/16 v0, 0x1a

    goto :goto_9

    :cond_a
    const/16 v0, 0x1e

    :goto_9
    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bc/AdFormat;

    iput-object p1, p0, Lsan/f/toString;->AdError$ErrorCode:Lsan/bc/AdFormat;

    if-eq v0, v3, :cond_b

    const/16 p1, 0x36

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    :goto_a
    iget-object p1, p0, Lsan/f/toString;->AdError$ErrorCode:Lsan/bc/AdFormat;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_d

    iget-object v0, p0, Lsan/f/toString;->setErrorMessage:Lsan/f/setErrorMessage;

    iget-object v3, p0, Lsan/f/toString;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-boolean v4, p0, Lsan/f/getErrorMessage;->getName:Z

    invoke-virtual {v0, v3, p1, v4}, Lsan/f/setErrorMessage;->getErrorMessage(Lsan/bc/getErrorCode;Lsan/bc/AdFormat;Z)V

    sget p1, Lsan/f/toString;->AdFormat:I

    and-int/lit8 v0, p1, 0x14

    or-int/2addr p1, v2

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_d
    sget p1, Lsan/f/toString;->valueOf:I

    and-int/lit8 v0, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, v0

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget p1, Lsan/f/toString;->valueOf:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v0

    shl-int/2addr p1, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget v0, Lsan/f/toString;->AdFormat:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lsan/f/toString;->setErrorMessage:Lsan/f/setErrorMessage;

    invoke-virtual {v0}, Lsan/f/setErrorMessage;->AdError()V

    invoke-super {p0}, Lsan/f/getErrorMessage;->onDestroy()V

    sget v0, Lsan/f/toString;->valueOf:I

    and-int/lit8 v1, v0, 0x23

    const/16 v2, 0x23

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public setErrorMessage()Z
    .locals 7

    sget v0, Lsan/f/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/toString;->getErrorMessage:Lsan/bc/getErrorCode;

    const/16 v2, 0x35

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/16 v4, 0x35

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v2, :cond_1

    goto :goto_4

    :cond_1
    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x39

    if-nez v2, :cond_2

    const/16 v2, 0x39

    goto :goto_1

    :cond_2
    const/16 v2, 0x4f

    :goto_1
    invoke-virtual {v0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    if-eq v2, v1, :cond_4

    const/16 v1, 0x4d

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x4d

    :goto_2
    if-eq v3, v1, :cond_6

    goto :goto_5

    :cond_4
    const/16 v1, 0x20

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4b

    if-nez v0, :cond_5

    const/16 v0, 0x4b

    goto :goto_3

    :cond_5
    const/16 v0, 0x12

    :goto_3
    if-eq v0, v1, :cond_7

    :cond_6
    :goto_4
    sget v0, Lsan/f/toString;->AdFormat:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_7
    :goto_5
    sget v0, Lsan/f/toString;->AdFormat:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    :goto_6
    sget v0, Lsan/f/toString;->AdFormat:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return v5

    :catchall_0
    move-exception v0

    throw v0
.end method
