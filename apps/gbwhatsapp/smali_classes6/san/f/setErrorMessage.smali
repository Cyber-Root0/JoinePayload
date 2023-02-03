.class public Lsan/f/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getPassengerHBParams:I

.field private static getSid:I

.field private static setPassengerHBParams:[I


# instance fields
.field AdError:Landroid/widget/RelativeLayout;

.field AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

.field AdFormat:Landroid/widget/TextView;

.field AdInfo:Landroid/widget/TextView;

.field private buildParams:Landroid/content/BroadcastReceiver;

.field getAdFormat:Landroid/widget/TextView;

.field getAdSize:Landroid/widget/TextView;

.field getErrorCode:Landroid/widget/LinearLayout;

.field getErrorMessage:Landroid/widget/ImageView;

.field private getHBResultData:Landroid/view/View$OnClickListener;

.field private volatile getLoadStatus:Z

.field getLoaderClassName:Landroid/widget/LinearLayout;

.field getLocalExtras:Ljava/lang/String;

.field getMinIntervalToReturn:Landroid/widget/FrameLayout;

.field getMinIntervalToStart:Landroid/widget/TextView;

.field getName:Landroid/widget/TextView;

.field getNetworkId:Landroid/widget/TextView;

.field private getRemainedDelayTime:Z

.field private hasDelayTimeRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/cc/AdError;",
            ">;"
        }
    .end annotation
.end field

.field private hasFinished:Z

.field private hasSucceed:Lsan/dw/setErrorMessage;

.field private hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

.field private isIdle:Z

.field private isRunning:Lsan/bc/AdFormat;

.field private onPlacementStartEnd:Lsan/bc/getErrorCode;

.field private onPlacementStartLoad:Z

.field setAdFormat:Landroid/widget/TextView;

.field setAdSize:Landroid/widget/TextView;

.field setErrorMessage:Landroid/widget/TextView;

.field private setHBResultData:Lsan/bg/getErrorCode;

.field setLoadStartTime:Ljava/lang/Runnable;

.field setLoaderClassName:Landroidx/recyclerview/widget/RecyclerView;

.field setLocalExtras:Landroid/widget/TextView;

.field setNetworkId:Landroid/os/Handler;

.field public toString:Z

.field updateLoadStatus:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field valueOf:Landroid/widget/ImageView;

.field values:Lcom/san/widget/landingpage/RoundCornerCoverView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage;->getSid:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/f/setErrorMessage;->setPassengerHBParams:[I

    return-void

    :array_0
    .array-data 4
        0x44822161
        -0x6b0d9c03
        -0x79dd89bd
        -0x327a1d63
        -0x71437b43
        -0x78bdb309
        -0x4c77f158
        -0x7f8f9ed0
        -0x3016d869
        0x42bd512
        -0x21c071d8
        0x354b361d
        0x1e895ebe
        -0x705fcfb5
        0x666b9c92
        0x31cb741f
        0xb04e087
        -0x4d961718
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/f/setErrorMessage;->onPlacementStartLoad:Z

    iput-boolean v0, p0, Lsan/f/setErrorMessage;->isIdle:Z

    iput-boolean v0, p0, Lsan/f/setErrorMessage;->getLoadStatus:Z

    iput-boolean v0, p0, Lsan/f/setErrorMessage;->hasFinished:Z

    iput-boolean v0, p0, Lsan/f/setErrorMessage;->toString:Z

    iput-boolean v0, p0, Lsan/f/setErrorMessage;->getRemainedDelayTime:Z

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lsan/f/setErrorMessage;->toString([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/f/setErrorMessage;->getLocalExtras:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/f/setErrorMessage;->hasDelayTimeRestrictions:Ljava/util/List;

    new-instance v0, Lsan/f/setErrorMessage$getName;

    invoke-direct {v0, p0}, Lsan/f/setErrorMessage$getName;-><init>(Lsan/f/setErrorMessage;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->setNetworkId:Landroid/os/Handler;

    new-instance v0, Lsan/f/setErrorMessage$AdError$ErrorCode;

    invoke-direct {v0, p0}, Lsan/f/setErrorMessage$AdError$ErrorCode;-><init>(Lsan/f/setErrorMessage;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->setLoadStartTime:Ljava/lang/Runnable;

    new-instance v0, Lsan/f/setErrorMessage$AdInfo;

    invoke-direct {v0, p0}, Lsan/f/setErrorMessage$AdInfo;-><init>(Lsan/f/setErrorMessage;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->getHBResultData:Landroid/view/View$OnClickListener;

    new-instance v0, Lsan/f/setErrorMessage$getErrorCode;

    invoke-direct {v0, p0}, Lsan/f/setErrorMessage$getErrorCode;-><init>(Lsan/f/setErrorMessage;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->setHBResultData:Lsan/bg/getErrorCode;

    new-instance v0, Lsan/f/setErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/f/setErrorMessage$toString;-><init>(Lsan/f/setErrorMessage;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->buildParams:Landroid/content/BroadcastReceiver;

    return-void

    :array_0
    .array-data 4
        0x5b44c26f
        0x383cb23d
        -0x9a2e9af
        -0x77e997a2
    .end array-data
.end method

.method static synthetic AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    iget-object p0, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdError(JJ)V
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lsan/f/setErrorMessage;->getErrorCode()V

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    long-to-float p1, p1

    long-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/san/widget/landingpage/GpCircleRotateView;->setProgress(FF)V

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
    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    long-to-float p1, p1

    long-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/san/widget/landingpage/GpCircleRotateView;->setProgress(FF)V

    :goto_1
    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AdError(Landroid/content/Context;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
    .locals 4

    iget-object v0, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    const/4 v1, 0x3

    invoke-static {v1}, Lsan/ch/AdError;->toString(I)I

    move-result v1

    iget-object v2, p0, Lsan/f/setErrorMessage;->hasSucceed:Lsan/dw/setErrorMessage;

    new-instance v3, Lsan/f/setErrorMessage$getErrorMessage;

    invoke-direct {v3, p0, p2, p3, p4}, Lsan/f/setErrorMessage$getErrorMessage;-><init>(Lsan/f/setErrorMessage;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V

    invoke-static {p1, v0, v1, v2, v3}, Lsan/az/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ILsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;)V

    sget p1, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4f

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    const/16 p1, 0x4f

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0xe

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private AdError(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsan/bc/getErrorCode;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p5

    invoke-virtual/range {p4 .. p4}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v2

    iget-object v2, v2, Lsan/bc/AdFormat;->AdError:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v3, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    sget v8, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsan/bc/AdFormat$setErrorMessage;

    instance-of v11, v8, Lsan/bc/AdFormat$toString;

    :try_start_0
    array-length v12, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsan/bc/AdFormat$setErrorMessage;

    instance-of v11, v8, Lsan/bc/AdFormat$toString;

    if-eqz v11, :cond_0

    :goto_1
    check-cast v8, Lsan/bc/AdFormat$toString;

    iget-object v11, v8, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    const-string v12, "app"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v4, v8

    goto :goto_0

    :cond_2
    iget-object v11, v8, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    const-string v12, "screenshot"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    :cond_3
    if-eq v9, v10, :cond_7

    iget-object v9, v8, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    const-string v10, "expand_text"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v8, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    const-string v10, "main_button"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x16

    if-eqz v9, :cond_5

    const/16 v9, 0x2c

    goto :goto_2

    :cond_5
    const/16 v9, 0x16

    :goto_2
    if-eq v9, v10, :cond_0

    sget v5, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    :try_start_1
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    :goto_3
    move-object v5, v8

    goto :goto_0

    :cond_7
    sget v6, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v6, v6, 0x2

    move-object v6, v8

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v10, :cond_a

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "LandPageViewControl"

    const-string v2, "LandingPageData is null"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v0, :cond_b

    iget-object v2, v1, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsan/f/setErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, v1, Lsan/f/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lsan/f/setErrorMessage;->getErrorMessage:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->getErrorCode:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, Lsan/u/hasSucceed;->getErrorMessage(F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, v1, Lsan/f/setErrorMessage;->getErrorCode:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->getErrorCode:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->getErrorCode:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->getErrorCode:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_5
    iget-object v2, v1, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsan/f/setErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    iget-object v2, v1, Lsan/f/setErrorMessage;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-static {}, Lcom/san/ads/SanImageLoader;->getInstance()Lcom/san/ads/SanImageLoader;

    move-result-object v11

    invoke-virtual {v4}, Lsan/bc/AdFormat$toString;->AdError()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    sget v15, Lcom/san/R$drawable;->san_app_icon_bg:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/san/R$dimen;->common_dimens_15dp:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v16}, Lcom/san/ads/SanImageLoader;->loadLandingRoundCornerUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v2, v4, Lsan/bc/AdFormat$toString;->setAdSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v10, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v1, Lsan/f/setErrorMessage;->AdFormat:Landroid/widget/TextView;

    iget-object v8, v4, Lsan/bc/AdFormat$toString;->setAdSize:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v2, v4, Lsan/bc/AdFormat$toString;->AdInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lsan/f/setErrorMessage;->getName:Landroid/widget/TextView;

    iget-object v8, v4, Lsan/bc/AdFormat$toString;->AdInfo:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget v2, v4, Lsan/bc/AdFormat$toString;->setAdFormat:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_11

    iget-object v2, v1, Lsan/f/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v4, Lsan/bc/AdFormat$toString;->setAdFormat:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v4, Lsan/bc/AdFormat$toString;->setLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    iget-object v2, v1, Lsan/f/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    iget-object v8, v4, Lsan/bc/AdFormat$toString;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, v4, Lsan/bc/AdFormat$toString;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lsan/f/setErrorMessage;->setAdSize:Landroid/widget/TextView;

    iget-object v8, v4, Lsan/bc/AdFormat$toString;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v4, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-eq v2, v10, :cond_16

    goto :goto_c

    :cond_16
    sget v2, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v8, 0x4e

    if-eqz v2, :cond_17

    const/16 v2, 0x4e

    goto :goto_b

    :cond_17
    const/16 v2, 0x3a

    :goto_b
    if-eq v2, v8, :cond_18

    iget-object v2, v1, Lsan/f/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    iget-object v4, v4, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lsan/f/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    iget-object v4, v4, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_c
    const/16 v2, 0x4f

    if-eqz v5, :cond_19

    const/16 v4, 0x4f

    goto :goto_d

    :cond_19
    const/16 v4, 0x4a

    :goto_d
    if-eq v4, v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v5, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v5, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    iput-object v2, v1, Lsan/f/setErrorMessage;->getLocalExtras:Ljava/lang/String;

    :cond_1b
    iget-object v2, v1, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    iget-object v4, v1, Lsan/f/setErrorMessage;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v6, :cond_1c

    iget-object v2, v1, Lsan/f/setErrorMessage;->setLoaderClassName:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lsan/at/setErrorMessage;

    iget-object v5, v1, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lsan/at/setErrorMessage;-><init>(Landroid/content/Context;Lsan/bc/AdFormat$toString;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->setLoaderClassName:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lsan/at/getErrorCode;

    iget-object v5, v6, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x14

    invoke-direct {v4, v6, v5}, Lsan/at/getErrorCode;-><init>(II)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, v1, Lsan/f/setErrorMessage;->setLoaderClassName:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v1, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    :cond_1d
    if-eqz v9, :cond_1f

    sget v2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lsan/f/setErrorMessage;->setAdFormat:Landroid/widget/TextView;

    iget-object v4, v7, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1e
    iget-object v2, v1, Lsan/f/setErrorMessage;->setAdFormat:Landroid/widget/TextView;

    iget-object v3, v7, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_f
    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Lsan/f/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct/range {p0 .. p0}, Lsan/f/setErrorMessage;->getName()V

    :cond_20
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2, v0}, Lsan/f/setErrorMessage;->getErrorMessage(Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private AdError(Landroid/content/Context;Lsan/bc/AdFormat$getErrorCode;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lsan/bc/AdFormat$getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const-string p1, "LandPageViewControl"

    const-string p2, "Render group items return for group or group.mItems is null"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object p2, p2, Lsan/bc/AdFormat$getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bc/AdFormat$toString;

    iget-object v6, p0, Lsan/f/setErrorMessage;->isRunning:Lsan/bc/AdFormat;

    invoke-direct {p0, v3, v6}, Lsan/f/setErrorMessage;->getErrorMessage(Lsan/bc/AdFormat$toString;Lsan/bc/AdFormat;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object v6

    invoke-virtual {v6, p4, v3}, Lcom/san/widget/landingpage/AdItemWeight;->render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    sget v6, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x50

    const/4 v8, 0x0

    if-nez v6, :cond_5

    :try_start_1
    instance-of v6, v3, Lcom/san/widget/landingpage/LandingMainButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :try_start_3
    instance-of v6, v3, Lcom/san/widget/landingpage/LandingMainButton;

    if-eqz v6, :cond_6

    :goto_4
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Lcom/san/widget/landingpage/LandingMainButton;

    invoke-virtual {v3}, Lcom/san/widget/landingpage/LandingMainButton;->getProgress()Lsan/cc/AdError;

    move-result-object v3

    iget-object v6, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    new-instance v7, Lsan/f/setErrorMessage$values;

    invoke-direct {v7, p0, p1}, Lsan/f/setErrorMessage$values;-><init>(Lsan/f/setErrorMessage;Landroid/content/Context;)V

    invoke-virtual {v3, v6, v7}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    iget-object v6, p0, Lsan/f/setErrorMessage;->hasDelayTimeRestrictions:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v6, v3, Lcom/san/widget/landingpage/LandingReserveButton;

    if-eqz v6, :cond_7

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Lcom/san/widget/landingpage/LandingReserveButton;

    iget-object v6, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {v3, v6}, Lcom/san/widget/landingpage/LandingReserveButton;->updateNativeAd(Lsan/bc/getErrorCode;)V

    goto :goto_2

    :cond_7
    instance-of v6, v3, Lsan/bg/toString;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    sget v6, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x2b

    if-eqz v6, :cond_a

    const/16 v6, 0x62

    goto :goto_6

    :cond_a
    const/16 v6, 0x2b

    :goto_6
    if-eq v6, v7, :cond_b

    :try_start_4
    move-object v6, v3

    check-cast v6, Lsan/bg/toString;

    iget-object v7, p0, Lsan/f/setErrorMessage;->setHBResultData:Lsan/bg/getErrorCode;

    invoke-interface {v6, v7}, Lsan/bg/toString;->setVideoStatusListener(Lsan/bg/getErrorCode;)V

    move-object v6, v3

    check-cast v6, Lsan/bg/toString;

    iget-object v7, p0, Lsan/f/setErrorMessage;->getHBResultData:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v7}, Lsan/bg/toString;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    :try_start_6
    move-object v6, v3

    check-cast v6, Lsan/bg/toString;

    iget-object v7, p0, Lsan/f/setErrorMessage;->setHBResultData:Lsan/bg/getErrorCode;

    invoke-interface {v6, v7}, Lsan/bg/toString;->setVideoStatusListener(Lsan/bg/getErrorCode;)V

    move-object v6, v3

    check-cast v6, Lsan/bg/toString;

    iget-object v7, p0, Lsan/f/setErrorMessage;->getHBResultData:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v7}, Lsan/bg/toString;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    :goto_8
    return-void
.end method

.method private AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 4

    const-string v0, "LandPageViewControl"

    const-string v1, "openApp"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lsan/f/setErrorMessage;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/f/setErrorMessage;->valueOf()V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsan/f/setErrorMessage$valueOf;

    invoke-direct {v1, p0}, Lsan/f/setErrorMessage$valueOf;-><init>(Lsan/f/setErrorMessage;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lsan/f/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    sget p1, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method private AdError(Landroid/content/Context;Lsan/bc/getMinIntervalToReturn;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
    .locals 8

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/f/setErrorMessage$AdError;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsan/f/setErrorMessage$AdError;-><init>(Lsan/f/setErrorMessage;Lsan/bc/getMinIntervalToReturn;Landroid/content/Context;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V

    invoke-virtual {v0, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic AdError(Lsan/f/setErrorMessage;Landroid/content/Context;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V

    sget p0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AdError$ErrorCode()Ljava/lang/String;
    .locals 6

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v0

    iget-object v0, v0, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v0

    iget-object v0, v0, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v4, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method private AdFormat()V
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/f/setErrorMessage;->getErrorCode()V

    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    invoke-virtual {v0}, Lcom/san/widget/landingpage/GpCircleRotateView;->startInstallAnimate()V

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic AdFormat(Lsan/f/setErrorMessage;)Z
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-boolean p0, p0, Lsan/f/setErrorMessage;->getRemainedDelayTime:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method private getAdSize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsan/f/setErrorMessage;->buildParams:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/f/setErrorMessage;->buildParams:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "LandPageViewControl"

    const-string v2, "unregister error"

    invoke-static {v1, v2, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;
    .locals 3

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/f/setErrorMessage;->hasSucceed:Lsan/dw/setErrorMessage;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode()V
    .locals 9

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lsan/f/setErrorMessage;->getLoadStatus:Z

    const/16 v4, 0xe

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/f/setErrorMessage;->getLoadStatus:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lsan/f/setErrorMessage;->values:Lcom/san/widget/landingpage/RoundCornerCoverView;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lsan/f/setErrorMessage;->values:Lcom/san/widget/landingpage/RoundCornerCoverView;

    new-array v8, v1, [F

    fill-array-data v8, :array_3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v4, v8, v3

    aput-object v5, v8, v1

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v3, p0, Lsan/f/setErrorMessage;->getLoadStatus:Z

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private getErrorCode(J)V
    .locals 9

    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    invoke-virtual {v0}, Lcom/san/widget/landingpage/GpCircleRotateView;->stopAnimate()V

    iget-object v0, p0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lsan/f/setErrorMessage;->values:Lcom/san/widget/landingpage/RoundCornerCoverView;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lsan/f/setErrorMessage;->values:Lcom/san/widget/landingpage/RoundCornerCoverView;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lsan/f/setErrorMessage;->getLoaderClassName:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v8, p0, Lsan/f/setErrorMessage;->getLoadStatus:Z

    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr p1, v2

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getErrorCode(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 4

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    instance-of v0, p2, Lcom/san/widget/landingpage/LandingMainButton;

    const/16 v1, 0x50

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Lcom/san/widget/landingpage/LandingMainButton;

    invoke-virtual {p2}, Lcom/san/widget/landingpage/LandingMainButton;->getProgress()Lsan/cc/AdError;

    move-result-object p2

    iget-object p3, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    new-instance p4, Lsan/f/setErrorMessage$AdFormat;

    invoke-direct {p4, p0, p1}, Lsan/f/setErrorMessage$AdFormat;-><init>(Lsan/f/setErrorMessage;Landroid/content/Context;)V

    invoke-virtual {p2, p3, p4}, Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V

    iget-object p1, p0, Lsan/f/setErrorMessage;->hasDelayTimeRestrictions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of p1, p2, Lcom/san/widget/landingpage/LandingReserveButton;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Lcom/san/widget/landingpage/LandingReserveButton;

    iget-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p2, p1}, Lcom/san/widget/landingpage/LandingReserveButton;->updateNativeAd(Lsan/bc/getErrorCode;)V

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lsan/bg/toString;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Lsan/bg/toString;

    iget-object v2, p0, Lsan/f/setErrorMessage;->setHBResultData:Lsan/bg/getErrorCode;

    invoke-interface {p1, v2}, Lsan/bg/toString;->setVideoStatusListener(Lsan/bg/getErrorCode;)V

    move-object p1, p2

    check-cast p1, Lsan/bg/toString;

    iget-object v2, p0, Lsan/f/setErrorMessage;->getHBResultData:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Lsan/bg/toString;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V

    :goto_1
    instance-of p1, p2, Lcom/san/widget/landingpage/LandingScreenSeeMoreView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v0, v1, :cond_5

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;)Z
    .locals 3

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    sget p0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p0, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x2a

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v2, :cond_2

    sget p0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result p1

    invoke-static {p0, v1, p1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x56

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/16 p0, 0x56

    goto :goto_1

    :cond_3
    const/16 p0, 0x1d

    :goto_1
    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method static synthetic getErrorCode(Lsan/f/setErrorMessage;Z)Z
    .locals 3

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lsan/f/setErrorMessage;->isIdle:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private getErrorMessage(Lsan/bc/AdFormat$toString;Lsan/bc/AdFormat;)Lcom/san/widget/landingpage/AdItemWeight;
    .locals 7

    const-string v0, "9"

    const-string v1, "RESERVE_BUTTON"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/san/widget/landingpage/AdItemWeight;->valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->MAIN_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    if-ne v4, p2, :cond_0

    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object v4

    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->RESERVE_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    :cond_0
    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->DIVIDER:Lcom/san/widget/landingpage/AdItemWeight;

    if-ne v4, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    const-string v4, "DIVIDER"

    invoke-static {v4}, Lcom/san/widget/landingpage/AdItemWeight;->valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p2, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->MAIN_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    if-ne v2, p2, :cond_2

    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object p2

    sget-object v0, Lcom/san/widget/landingpage/AdItemWeight;->RESERVE_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->DIVIDER:Lcom/san/widget/landingpage/AdItemWeight;

    if-ne v4, p2, :cond_3

    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    :goto_2
    iput v3, p1, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    :cond_3
    return-object v4

    :goto_3
    iget-object p2, p2, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x37

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v6, 0x19

    if-nez p2, :cond_4

    const/16 p2, 0x19

    goto :goto_4

    :cond_4
    const/16 p2, 0x37

    :goto_4
    if-eq p2, v6, :cond_5

    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->MAIN_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_5
    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->MAIN_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    :try_start_2
    array-length v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    :goto_5
    if-eq p2, v2, :cond_8

    :goto_6
    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object p2

    sget-object v1, Lcom/san/widget/landingpage/AdItemWeight;->RESERVE_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    const/16 v1, 0x40

    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    invoke-static {v1}, Lcom/san/widget/landingpage/AdItemWeight;->valueOf(Ljava/lang/String;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object p2

    sget-object v1, Lcom/san/widget/landingpage/AdItemWeight;->RESERVE_BUTTON:Lcom/san/widget/landingpage/AdItemWeight;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    :goto_7
    move-object v5, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :cond_8
    :goto_8
    sget-object p2, Lcom/san/widget/landingpage/AdItemWeight;->DIVIDER:Lcom/san/widget/landingpage/AdItemWeight;

    if-ne v5, p2, :cond_9

    sget p2, Lsan/f/setErrorMessage;->getSid:I

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p2, p2, 0x2

    iput v3, p1, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    :cond_9
    throw v4
.end method

.method private getErrorMessage()V
    .locals 5

    iget-object v0, p0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsan/f/setErrorMessage;->setNetworkId:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lsan/f/setErrorMessage;->setLoadStartTime:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsan/f/setErrorMessage;->setNetworkId:Landroid/os/Handler;

    sget v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method private getErrorMessage(Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V
    .locals 7

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "LandPageViewControl"

    const-string v2, "start animate scroll from bottom"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsan/u/setPassengerHBParams;->AdFormat(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    iget-object v5, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/AdError$ErrorCode;->getLoaderClassName()F

    move-result v5

    iget-object v6, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {v6}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/AdError$ErrorCode;->setAdSize()F

    move-result v6

    mul-float v6, v6, v4

    div-float/2addr v5, v6

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v0, v2

    sget v5, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr v5, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x1

    new-array v5, v3, [F

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v5, v0

    const-string v2, "translationY"

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/16 v2, 0x10

    if-eqz p3, :cond_2

    const/16 p3, 0x17

    goto :goto_1

    :cond_2
    const/16 p3, 0x10

    :goto_1
    const-string v5, "alpha"

    const/4 v6, 0x0

    if-eq p3, v2, :cond_4

    sget p3, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr p3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-nez p3, :cond_3

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p3, 0x4

    new-array p3, p3, [F

    aput v6, p3, v3

    aput v4, p3, v0

    invoke-static {p1, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    new-array p3, v1, [F

    fill-array-data p3, :array_0

    invoke-static {p1, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    iget-object p3, p0, Lsan/f/setErrorMessage;->AdError:Landroid/widget/RelativeLayout;

    sget v2, Lcom/san/R$drawable;->gp_corner_right_angle:I

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    new-array p3, v1, [F

    fill-array-data p3, :array_1

    invoke-static {p1, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_3
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v0

    aput-object p1, v1, v3

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x258

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method static synthetic getErrorMessage(Lsan/f/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/f/setErrorMessage;->getErrorMessage()V

    sget p0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x58

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget p0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_1
    sget v3, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    return p0

    :cond_3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getMinIntervalToStart()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/f/setErrorMessage;->buildParams:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LandPageViewControl"

    const-string v2, "register error"

    invoke-static {v1, v2, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_1

    :cond_0
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x60

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private getName()V
    .locals 5

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "Open"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsan/f/setErrorMessage;->getLoaderClassName:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v1, :cond_3

    sget v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsan/bc/getErrorCode;Z)Landroid/view/View;
    .locals 5

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/san/R$layout;->san_landing_page_gp_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/san/R$id;->gp_iv_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getErrorMessage:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$id;->gp_top_margin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_view_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lsan/f/setErrorMessage;->AdError:Landroid/widget/RelativeLayout;

    sget v2, Lcom/san/R$id;->ll_first_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getErrorCode:Landroid/widget/LinearLayout;

    sget v2, Lcom/san/R$id;->gp_progress_circle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/san/widget/landingpage/GpCircleRotateView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    sget v2, Lcom/san/R$id;->gp_icon_corner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/san/widget/landingpage/RoundCornerCoverView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->values:Lcom/san/widget/landingpage/RoundCornerCoverView;

    sget v2, Lcom/san/R$id;->gp_iv_app_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$id;->gp_tv_app_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->AdFormat:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_tv_app_developer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getName:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_tv_app_score:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_tv_app_review_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_tv_app_download_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->setAdSize:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_tv_app_price_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_ll_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getLoaderClassName:Landroid/widget/LinearLayout;

    sget v2, Lcom/san/R$id;->gp_btn_install:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_btn_cancel_download:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->getNetworkId:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_btn_open_app:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->setLocalExtras:Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->ll_fourth_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v2, Lcom/san/R$id;->rv_gp_gallery:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->setLoaderClassName:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/san/R$id;->gp_tv_app_about:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->gp_tv_app_property:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsan/f/setErrorMessage;->setAdFormat:Landroid/widget/TextView;

    iget-object v2, p0, Lsan/f/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    iget-object v4, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/f/setErrorMessage;->getErrorMessage:Landroid/widget/ImageView;

    iget-object v4, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    iget-object v4, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    iget-object v4, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/f/setErrorMessage;->getNetworkId:Landroid/widget/TextView;

    iget-object v4, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/f/setErrorMessage;->setLocalExtras:Landroid/widget/TextView;

    iget-object v4, p0, Lsan/f/setErrorMessage;->hasSucceedByPassingRestrictions:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/f/setErrorMessage;->setLocalExtras:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct/range {p0 .. p5}, Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsan/bc/getErrorCode;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, p2, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init gp landing page exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LandPageViewControl"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setErrorMessage()V
    .locals 4

    new-instance v0, Lsan/dw/setErrorMessage;

    iget-object v1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    new-instance v2, Lsan/f/setErrorMessage$setErrorMessage;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lsan/f/setErrorMessage$setErrorMessage;-><init>(Lsan/f/setErrorMessage;Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2}, Lsan/dw/setErrorMessage;-><init>(Lsan/bc/getErrorCode;Landroid/os/Handler;)V

    iput-object v0, p0, Lsan/f/setErrorMessage;->hasSucceed:Lsan/dw/setErrorMessage;

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x18

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2, p3}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    sget p3, Lsan/f/setErrorMessage;->getSid:I

    add-int/2addr p3, v1

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq p3, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget p3, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p3, p3, 0x2

    :cond_2
    :goto_1
    const/16 p3, 0xf

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f

    :goto_2
    if-eq v0, p3, :cond_4

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "LandPageViewControl"

    const-string p2, "openApp failed!"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/f/setErrorMessage;)Z
    .locals 4

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-boolean p0, p0, Lsan/f/setErrorMessage;->isIdle:Z

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x50

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static toString([II)Ljava/lang/String;
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

    sget-object v4, Lsan/f/setErrorMessage;->setPassengerHBParams:[I

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

.method static synthetic toString(Lsan/f/setErrorMessage;J)V
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    invoke-direct {p0, p1, p2}, Lsan/f/setErrorMessage;->getErrorCode(J)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x54

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lsan/f/setErrorMessage;)Z
    .locals 3

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-nez v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    iget-boolean p0, p0, Lsan/f/setErrorMessage;->onPlacementStartLoad:Z

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lsan/f/setErrorMessage;Z)Z
    .locals 3

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lsan/f/setErrorMessage;->onPlacementStartLoad:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private valueOf()V
    .locals 5

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    iget-object v1, p0, Lsan/f/setErrorMessage;->getLocalExtras:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v1, v4}, Lsan/f/setErrorMessage;->toString([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsan/f/setErrorMessage;->getLoaderClassName:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x5b44c26f
        0x383cb23d
        -0x9a2e9af
        -0x77e997a2
    .end array-data
.end method

.method static synthetic valueOf(Lsan/f/setErrorMessage;)Z
    .locals 2

    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean p0, p0, Lsan/f/setErrorMessage;->getLoadStatus:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private values()V
    .locals 3

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/f/setErrorMessage;->getErrorCode()V

    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    invoke-virtual {v0}, Lcom/san/widget/landingpage/GpCircleRotateView;->startAnimate()V

    iget-object v0, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->getAdFormat:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/f/setErrorMessage;->getLoaderClassName:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 5

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage;->hasDelayTimeRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cc/AdError;

    invoke-virtual {v1}, Lsan/cc/AdError;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/f/setErrorMessage;->hasDelayTimeRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bd/setErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsan/f/setErrorMessage;->getAdSize()V

    sget v0, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v0, p0, Lsan/f/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/16 v3, 0x26

    if-lez v0, :cond_4

    const/16 v0, 0x26

    goto :goto_2

    :cond_4
    const/16 v0, 0x4d

    :goto_2
    if-eq v0, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lsan/f/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/16 v4, 0x29

    if-ge v0, v3, :cond_6

    const/4 v3, 0x6

    goto :goto_4

    :cond_6
    const/16 v3, 0x29

    :goto_4
    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lsan/f/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/san/widget/landingpage/LandingReserveButton;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    sget v3, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_8
    sget v0, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 v0, v0, 0x2

    check-cast v3, Lcom/san/widget/landingpage/LandingReserveButton;

    invoke-virtual {v3}, Lcom/san/widget/landingpage/LandingReserveButton;->onDestroy()V

    :cond_9
    :goto_6
    return-void
.end method

.method public AdError(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;Z)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lsan/f/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-static {v1}, Lsan/bd/setErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lsan/f/setErrorMessage;->setErrorMessage(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsan/bc/getErrorCode;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lsan/f/setErrorMessage;->getMinIntervalToStart()V

    goto :goto_3

    :cond_0
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p3, p0, Lsan/f/setErrorMessage;->isRunning:Lsan/bc/AdFormat;

    iget-object p3, p3, Lsan/bc/AdFormat;->AdError:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p6, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p6, p6, 0xb

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p6, p6, 0x2

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsan/bc/AdFormat$setErrorMessage;

    instance-of v1, p6, Lsan/bc/AdFormat$toString;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    check-cast p6, Lsan/bc/AdFormat$toString;

    iget-object v1, p0, Lsan/f/setErrorMessage;->isRunning:Lsan/bc/AdFormat;

    invoke-direct {p0, p6, v1}, Lsan/f/setErrorMessage;->getErrorMessage(Lsan/bc/AdFormat$toString;Lsan/bc/AdFormat;)Lcom/san/widget/landingpage/AdItemWeight;

    move-result-object v1

    invoke-virtual {v1, p1, p6}, Lcom/san/widget/landingpage/AdItemWeight;->render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;

    move-result-object p6

    const/4 v1, 0x4

    if-eqz p6, :cond_3

    const/16 v2, 0x42

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    if-eq v2, v1, :cond_1

    invoke-direct {p0, v7, p6, p2, p1}, Lsan/f/setErrorMessage;->getErrorCode(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_4
    check-cast p6, Lsan/bc/AdFormat$getErrorCode;

    invoke-direct {p0, v7, p6, p2, p1}, Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/AdFormat$getErrorCode;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_5
    :goto_3
    iget-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_c

    sget p2, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_2
    invoke-static {p1}, Lsan/dw/values;->toString(Lsan/bc/getErrorCode;)V

    iget-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsan/f/setErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    iget-boolean v6, p0, Lsan/f/setErrorMessage;->hasFinished:Z

    invoke-static/range {v1 .. v6}, Lsan/cj/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;Z)V

    iget-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p1

    iget-object p2, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_9

    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    :try_start_3
    iget-object p2, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/setAdSize;->setErrorMessage()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p3, 0x0

    :try_start_4
    invoke-super {p3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p3, 0x1b

    if-eqz p2, :cond_6

    const/16 p2, 0x1b

    goto :goto_4

    :cond_6
    const/16 p2, 0x13

    :goto_4
    if-eq p2, p3, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :try_start_5
    iget-object p2, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/setAdSize;->setErrorMessage()Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p2, :cond_9

    :cond_8
    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    :goto_6
    :try_start_6
    iget-object p3, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p3}, Lsan/bc/getErrorCode;->getName()I

    move-result p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eq p3, v8, :cond_a

    const/4 p3, 0x1

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_b

    sget p3, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lsan/f/setErrorMessage;->getSid:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    :try_start_7
    invoke-direct {p0, v7, p1, p4, p5}, Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getMinIntervalToReturn;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    return v8

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p3}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-virtual {p4}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0}, Lsan/f/setErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p4, p5, p1}, Lsan/cj/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string p1, "-1"

    const-string p2, ""

    const-string p3, "mAdData is null"

    invoke-static {p1, p1, p1, p2, p3}, Lsan/cj/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget p1, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public getErrorMessage(Ljava/lang/String;IJJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandPageViewControl"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    sget v6, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v2}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v6, v3, :cond_4

    const/16 v2, 0x1f

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    :goto_4
    const/16 p1, 0xd

    if-eq p2, v3, :cond_e

    if-eq p2, v5, :cond_e

    const/4 v2, 0x3

    const/16 v3, 0x2a

    if-eq p2, v2, :cond_6

    const/16 p1, 0x2a

    :cond_6
    if-eq p1, v3, :cond_8

    div-long p1, p3, p5

    const-wide/16 v2, 0x1

    const/16 v0, 0x43

    cmp-long v4, p1, v2

    if-ltz v4, :cond_7

    const/4 p1, 0x2

    goto :goto_5

    :cond_7
    const/16 p1, 0x43

    :goto_5
    if-eq p1, v0, :cond_b

    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr p1, v5

    const-string p1, "completed"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/f/setErrorMessage;->AdFormat()V

    goto/16 :goto_a

    :cond_8
    sget p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr p1, v5

    const/16 p1, 0x42

    if-eq p2, v0, :cond_9

    const/16 v0, 0x42

    goto :goto_6

    :cond_9
    const/16 v0, 0x5d

    :goto_6
    if-eq v0, p1, :cond_a

    const-string p1, "view control open app "

    :goto_7
    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    invoke-direct {p0, p1, p2}, Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr v2, v5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_11

    const/4 p1, 0x6

    if-eq p2, p1, :cond_d

    const/4 p1, 0x7

    const-wide/16 v2, 0x0

    if-eq p2, p1, :cond_c

    packed-switch p2, :pswitch_data_0

    const-string p1, "state onInit default!"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    const-string p1, "state onInit pause!"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x17

    invoke-static {p1, p2}, Lsan/f/setErrorMessage;->toString([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/f/setErrorMessage;->getName()V

    goto :goto_a

    :pswitch_2
    const-string p1, "state onInit process!"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/f/setErrorMessage;->values()V

    :goto_8
    iget-object p1, p0, Lsan/f/setErrorMessage;->AdError$ErrorCode:Lcom/san/widget/landingpage/GpCircleRotateView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-direct {p0, p3, p4, p5, p6}, Lsan/f/setErrorMessage;->AdError(JJ)V

    goto :goto_a

    :pswitch_3
    const-string p1, "state onInit completed!"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/f/setErrorMessage;->valueOf()V

    goto :goto_a

    :cond_c
    const/16 p1, 0x8

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p2

    cmp-long p4, p2, v2

    rsub-int/lit8 p2, p4, 0x10

    invoke-static {p1, p2}, Lsan/f/setErrorMessage;->toString([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_d
    const-string p1, "state failed"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p1, p2}, Lsan/f/setErrorMessage;->getErrorCode(J)V

    goto :goto_a

    :cond_e
    const-string p2, "state start"

    invoke-static {v1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/f/setErrorMessage;->values()V

    iget-object p2, p0, Lsan/f/setErrorMessage;->setNetworkId:Landroid/os/Handler;

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    sget p3, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr p3, v5

    if-eqz p3, :cond_10

    iget-object p3, p0, Lsan/f/setErrorMessage;->setLoadStartTime:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    throw p1

    :cond_10
    iget-object p1, p0, Lsan/f/setErrorMessage;->setLoadStartTime:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x42bc5d06
        0x1acbaea2
        0x54f897ea
        -0x59720d5e
        -0x4fcd21d3
        -0xe263b4
        -0x1936b409
        -0x2961ea75
        -0x1f818ffb
        0x18f471da
        -0x660d771b
        0x30b16f8a
    .end array-data

    :array_1
    .array-data 4
        -0x4a6dbbf6
        -0x69bf1388
        0x3ea75975
        -0x3bff4113
        -0x7855584c
        0x1d590fba
        0x40e9cf21
        -0x4e0b6c10
    .end array-data
.end method

.method public getErrorMessage(Lsan/bc/getErrorCode;Lsan/bc/AdFormat;Z)V
    .locals 4

    iput-object p1, p0, Lsan/f/setErrorMessage;->onPlacementStartEnd:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/f/setErrorMessage;->isRunning:Lsan/bc/AdFormat;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    const/16 p2, 0x5c

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v3, :cond_2

    sget p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsan/f/setErrorMessage;->getSid:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    :cond_2
    iput-boolean p3, p0, Lsan/f/setErrorMessage;->hasFinished:Z

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getName()I

    move-result p1

    const/16 p2, 0x35

    if-ne p1, v3, :cond_3

    const/16 p1, 0x31

    goto :goto_2

    :cond_3
    const/16 p1, 0x35

    :goto_2
    if-eq p1, p2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    sget p1, Lsan/f/setErrorMessage;->getSid:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/f/setErrorMessage;->getPassengerHBParams:I

    rem-int/2addr p1, v0

    :goto_3
    iput-boolean v2, p0, Lsan/f/setErrorMessage;->getRemainedDelayTime:Z

    invoke-direct {p0}, Lsan/f/setErrorMessage;->setErrorMessage()V

    return-void
.end method
