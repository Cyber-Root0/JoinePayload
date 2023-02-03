.class public Lcom/san/widget/landingpage/LandingReserveButton;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;
    }
.end annotation


# static fields
.field private static AdError:[I = null

.field public static final OPERATE_RESERVE:Ljava/lang/String; = "operate_reserve"

.field private static final TAG:Ljava/lang/String; = "Ad.ReserveButton"

.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private countdownLayout:Landroid/widget/RelativeLayout;

.field private day:Landroid/widget/TextView;

.field private hour:Landroid/widget/TextView;

.field private isInit:Z

.field private mAdData:Lsan/bc/getErrorCode;

.field private mChangedListener:Lsan/br/AdError;

.field private mDownloadBtn:Landroid/widget/Button;

.field private minute:Landroid/widget/TextView;

.field private pkg:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private timer:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/widget/landingpage/LandingReserveButton;->AdError:[I

    return-void

    :array_0
    .array-data 4
        -0x32545d54    # -3.599456E8f
        -0x43b228d9
        0x73307cf9
        0x2975c30e
        0x332b8569
        -0x30761ce8
        0x7ac9d646
        -0x3325adc2
        0x70b3eb1d
        0x181db408
        0x731a9533
        -0x3838b89
        -0x169d92d5
        0x3b99d738
        -0x384b71de
        -0x7dc08980
        -0x336ddade
        0x74b8a4da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->isInit:Z

    new-instance v0, Lcom/san/widget/landingpage/LandingReserveButton$1;

    invoke-direct {v0, p0}, Lcom/san/widget/landingpage/LandingReserveButton$1;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    iput-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->clickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/san/widget/landingpage/LandingReserveButton$2;

    invoke-direct {v0, p0}, Lcom/san/widget/landingpage/LandingReserveButton$2;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    iput-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mChangedListener:Lsan/br/AdError;

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingReserveButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->isInit:Z

    new-instance p2, Lcom/san/widget/landingpage/LandingReserveButton$1;

    invoke-direct {p2, p0}, Lcom/san/widget/landingpage/LandingReserveButton$1;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    iput-object p2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->clickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/san/widget/landingpage/LandingReserveButton$2;

    invoke-direct {p2, p0}, Lcom/san/widget/landingpage/LandingReserveButton$2;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    iput-object p2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mChangedListener:Lsan/br/AdError;

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingReserveButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->isInit:Z

    new-instance p2, Lcom/san/widget/landingpage/LandingReserveButton$1;

    invoke-direct {p2, p0}, Lcom/san/widget/landingpage/LandingReserveButton$1;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    iput-object p2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->clickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/san/widget/landingpage/LandingReserveButton$2;

    invoke-direct {p2, p0}, Lcom/san/widget/landingpage/LandingReserveButton$2;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    iput-object p2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mChangedListener:Lsan/br/AdError;

    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingReserveButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/san/widget/landingpage/LandingReserveButton;)Lsan/bc/getErrorCode;
    .locals 3

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    iget-object p0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mAdData:Lsan/bc/getErrorCode;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$100(Lcom/san/widget/landingpage/LandingReserveButton;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->pkg:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic access$200(Lcom/san/widget/landingpage/LandingReserveButton;Lsan/bj/toString;)V
    .locals 2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-direct {p0, p1}, Lcom/san/widget/landingpage/LandingReserveButton;->updateViewStatus(Lsan/bj/toString;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x28

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
    sget p0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic access$300(Lcom/san/widget/landingpage/LandingReserveButton;)Z
    .locals 2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->isInit:Z

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1c

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$302(Lcom/san/widget/landingpage/LandingReserveButton;Z)Z
    .locals 3

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->isInit:Z

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private cancelCountDownTimer()V
    .locals 3

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->timer:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->timer:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/san/widget/landingpage/LandingReserveButton;->timer:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    :cond_3
    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_4

    const/16 v0, 0x29

    goto :goto_3

    :cond_4
    const/16 v0, 0x14

    :goto_3
    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$layout;->san_landing_reserve_button:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->btn_download:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    sget p1, Lcom/san/R$id;->layout_countdown:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->countdownLayout:Landroid/widget/RelativeLayout;

    sget p1, Lcom/san/R$id;->reserve_countdown_day:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->day:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->reserve_countdown_hour:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->hour:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->reserve_countdown_min:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->minute:Landroid/widget/TextView;

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object p1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mChangedListener:Lsan/br/AdError;

    const-string v1, "operate_reserve"

    invoke-virtual {p1, v1, v0}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    sget p1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    const/16 v0, 0x1d

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5e

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static setErrorMessage([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/san/widget/landingpage/LandingReserveButton;->AdError:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private updateTimeView(J)V
    .locals 9

    invoke-direct {p0}, Lcom/san/widget/landingpage/LandingReserveButton;->cancelCountDownTimer()V

    new-instance v8, Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    const-wide/16 v0, 0x3e8

    mul-long v1, p1, v0

    iget-object v5, p0, Lcom/san/widget/landingpage/LandingReserveButton;->day:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/san/widget/landingpage/LandingReserveButton;->hour:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/san/widget/landingpage/LandingReserveButton;->minute:Landroid/widget/TextView;

    const-wide/16 v3, 0x7530

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;-><init>(JJLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v8, p0, Lcom/san/widget/landingpage/LandingReserveButton;->timer:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private updateViewStatus(Lsan/bj/toString;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsan/bj/toString;->AdError(Lsan/bj/toString;)Lsan/bj/toString$AdError;

    move-result-object v0

    sget-object v1, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/2addr v0, v6

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lsan/bj/toString$AdError;->HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    sget-object v1, Lsan/bj/toString$AdError;->NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1}, Lsan/bj/toString;->AdFormat()J

    move-result-wide v7

    const/16 v1, 0x8

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_7

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/2addr v0, v6

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_6

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/2addr v0, v6

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->countdownLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v7, v8}, Lcom/san/widget/landingpage/LandingReserveButton;->updateTimeView(J)V

    goto :goto_4

    :cond_6
    const-string v0, "Ad.ReserveButton"

    const-string v1, "NO released and had reserved , but timeLeft is smaller than 0"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->countdownLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->countdownLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/san/widget/landingpage/LandingReserveButton;->cancelCountDownTimer()V

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    sget v1, Lcom/san/R$string;->reserve_play_book:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->text:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    sget v0, Lcom/san/R$string;->ads_open:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_5
    sget p1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        -0x3a94bc26
        0xbc7e844
        0xf5d601e
        -0x1984cfcd
    .end array-data
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 3

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->timer:Lcom/san/widget/landingpage/LandingReserveButton$CountTimer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mChangedListener:Lsan/br/AdError;

    const-string v2, "operate_reserve"

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;Lsan/br/AdError;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "#onWindowFocusChanged"

    const-string v3, "Ad.ReserveButton"

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mAdData:Lsan/bc/getErrorCode;

    invoke-virtual {p0, p1}, Lcom/san/widget/landingpage/LandingReserveButton;->updateNativeAd(Lsan/bc/getErrorCode;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setLandingPageData(Lsan/bc/AdFormat$toString;)V
    .locals 2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mDownloadBtn:Landroid/widget/Button;

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->text:Ljava/lang/String;

    sget p1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public startDownload(Landroid/content/Context;Lsan/bj/toString;)V
    .locals 3

    if-nez p2, :cond_1

    sget p1, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x2d

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsan/bn/getErrorMessage;->getErrorMessage(Lsan/bj/toString;)Z

    const/16 v0, 0x3b

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsan/bn/getErrorMessage;->getErrorMessage(Lsan/bj/toString;)Z

    :goto_2
    const-string v0, "landingpage"

    iput-object v0, p2, Lsan/bj/toString;->isRunning:Ljava/lang/String;

    invoke-static {}, Lsan/bw/getErrorMessage;->AdError()Lsan/bw/getErrorMessage;

    move-result-object v0

    const-string v1, "landingPage"

    invoke-virtual {v0, p1, p2, v1}, Lsan/bw/getErrorMessage;->AdError(Landroid/content/Context;Lsan/bj/toString;Ljava/lang/String;)V

    return-void
.end method

.method public updateNativeAd(Lsan/bc/getErrorCode;)V
    .locals 2

    sget v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mAdData:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object p1

    const/16 v0, 0x3a

    if-eqz p1, :cond_1

    const/16 p1, 0x3a

    goto :goto_0

    :cond_1
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->mAdData:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->onPlacementStartEnd()Lsan/bc/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingReserveButton;->pkg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lcom/san/widget/landingpage/LandingReserveButton$3;

    invoke-direct {v0, p0}, Lcom/san/widget/landingpage/LandingReserveButton$3;-><init>(Lcom/san/widget/landingpage/LandingReserveButton;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lcom/san/widget/landingpage/LandingReserveButton;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/widget/landingpage/LandingReserveButton;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_3

    const/16 p1, 0x50

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    :goto_2
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x3c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
