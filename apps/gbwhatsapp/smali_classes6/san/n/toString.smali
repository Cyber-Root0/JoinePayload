.class public abstract Lsan/n/toString;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static AdInfo:I

.field private static getAdSize:[S

.field private static getMinIntervalToReturn:[B

.field private static getMinIntervalToStart:I

.field private static setAdSize:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private AdError:I

.field private AdError$ErrorCode:Z

.field private final AdFormat:Landroid/view/View$OnClickListener;

.field private getErrorCode:Landroid/widget/FrameLayout;

.field private getErrorMessage:Landroid/content/Context;

.field private final getName:Landroid/view/View$OnClickListener;

.field private setErrorMessage:I

.field private toString:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/toString;->setAdSize:I

    const/4 v0, 0x1

    sput v0, Lsan/n/toString;->getMinIntervalToStart:I

    const/16 v0, 0x55

    sput v0, Lsan/n/toString;->values:I

    const v0, -0x9b652a9

    sput v0, Lsan/n/toString;->AdInfo:I

    const v0, -0x49511207

    sput v0, Lsan/n/toString;->valueOf:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/n/toString;->getMinIntervalToReturn:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1t
        0x4et
        -0x4ct
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0x49t
        -0x4ft
        -0x5t
        0x54t
        -0x4bt
        0x8t
        -0x6t
        -0x3t
        0x9t
        0x43t
        -0xct
        -0x38t
        -0x1t
        0x1t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        0x44t
        -0x4et
        0x9t
        0x0t
        0x3t
        0x42t
        -0x53t
        0x12t
        -0x7t
        0x48t
        -0x53t
        0x4ft
        -0xdt
        0xct
        0x8t
        0x7t
        -0xbt
        0x53t
        -0x57t
        0x12t
        -0x4t
        0x13t
        -0x1at
        -0x5t
        0x5t
        0x1t
        0x1ft
        -0x1ct
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x25t
        -0x25t
        -0x1t
        0x6t
        -0xbt
        0x5t
        0x2t
        -0x2t
        -0x3t
        0x22t
        -0x22t
        0xdt
        -0x9t
        0x0t
        0x5t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    new-instance v0, Lsan/n/toString$toString;

    invoke-direct {v0, p0}, Lsan/n/toString$toString;-><init>(Lsan/n/toString;)V

    iput-object v0, p0, Lsan/n/toString;->AdFormat:Landroid/view/View$OnClickListener;

    new-instance v0, Lsan/n/toString$AdError;

    invoke-direct {v0, p0}, Lsan/n/toString$AdError;-><init>(Lsan/n/toString;)V

    iput-object v0, p0, Lsan/n/toString;->getName:Landroid/view/View$OnClickListener;

    const-string v0, "BaseInnerPromotionAzPopupView"

    const-string v1, "#InitPromotionPopup"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private AdError(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/n/toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "inner_dialog"

    const-string v3, "InnerPromotion"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-static {v3, v0}, Lsan/n/getAdSize;->toString(Ljava/lang/String;Lsan/bs/values;)V

    iget-object v0, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xc

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-static {v3, v0}, Lsan/n/getAdSize;->toString(Ljava/lang/String;Lsan/bs/values;)V

    iget-object v0, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    sget p1, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x13

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    goto :goto_2

    :cond_2
    const/16 p1, 0x4f

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method static synthetic AdError(Lsan/n/toString;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, p1}, Lsan/n/toString;->AdError(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdError$ErrorCode()V
    .locals 2

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v0}, Lsan/ch/AdFormat;->getErrorCode(I)I

    move-result v0

    iput v0, p0, Lsan/n/toString;->setErrorMessage:I

    iget-object v0, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/ch/AdFormat;->AdError(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1}, Lsan/ch/AdFormat;->getErrorCode(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsan/n/toString;->AdError:I

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private AdFormat()V
    .locals 2

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/n/toString;->AdError$ErrorCode()V

    invoke-direct {p0}, Lsan/n/toString;->getMinIntervalToReturn()V

    invoke-direct {p0}, Lsan/n/toString;->getAdSize()V

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getAdSize()V
    .locals 18

    move-object/from16 v1, p0

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lsan/n/toString;->values()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsan/n/toString;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsan/n/toString;->AdError()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsan/n/toString;->getErrorCode()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v5, 0x27

    if-eqz v0, :cond_0

    const/16 v6, 0x27

    goto :goto_0

    :cond_0
    const/16 v6, 0x13

    :goto_0
    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lsan/n/toString;->AdFormat:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v2, :cond_2

    iget-object v5, v1, Lsan/n/toString;->AdFormat:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v5, v5, 0x2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v5, v1, Lsan/n/toString;->AdFormat:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/16 v3, 0x1a

    if-eqz v4, :cond_4

    const/16 v5, 0x48

    goto :goto_2

    :cond_4
    const/16 v5, 0x1a

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x37

    if-eq v5, v3, :cond_6

    sget v3, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/2addr v3, v7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v3, v1, Lsan/n/toString;->getName:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    iget-object v3, v1, Lsan/n/toString;->getName:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    const v3, 0x9b652ce

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const/16 v10, 0x26

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v14, v8, v11

    rsub-int/lit8 v8, v14, 0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x27

    const v14, 0x49511206    # 856352.4f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v17, v15, v11

    add-int v11, v17, v14

    invoke-static {v4, v5, v8, v9, v11}, Lsan/n/toString;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v7, 0x26

    :goto_4
    const-string v5, "inner_dialog"

    if-eq v7, v10, :cond_8

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v1, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {v8}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {v1, v0}, Lsan/n/toString;->setErrorMessage(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lsan/n/toString;->setErrorMessage()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v2, v1, Lsan/n/toString;->setErrorMessage:I

    iget v4, v1, Lsan/n/toString;->AdError:I

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/n/toString;->getErrorCode(Ljava/lang/String;)V

    iget-object v0, v1, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v13, v6}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v13, v1, Lsan/n/toString;->AdError$ErrorCode:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsan/n/toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/toString;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    iput-boolean v3, v1, Lsan/n/toString;->AdError$ErrorCode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#show exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BaseInnerPromotionAzPopupView"

    invoke-static {v4, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic getErrorCode(Lsan/n/toString;)Lsan/bs/values;
    .locals 2

    sget v0, Lsan/n/toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static getErrorCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lsan/n/getName;->getErrorMessage(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/n/toString;->setAdSize:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/toString;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4e

    if-nez p0, :cond_2

    const/16 p0, 0x4e

    goto :goto_2

    :cond_2
    const/16 p0, 0x2b

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x29

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/n/toString;->values:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/n/toString;->getMinIntervalToReturn:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/n/toString;->valueOf:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/n/toString;->getAdSize:[S

    sget v6, Lsan/n/toString;->valueOf:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/n/toString;->valueOf:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/n/toString;->AdInfo:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/n/toString;->getMinIntervalToReturn:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/n/toString;->getAdSize:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getMinIntervalToReturn()V
    .locals 3

    iget-object v0, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/ch/AdFormat;->getErrorCode(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lsan/n/toString;->setErrorMessage:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x60

    invoke-static {v1}, Lsan/ch/AdFormat;->getErrorCode(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lsan/n/toString;->getErrorMessage(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget v0, Lsan/n/toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private setErrorMessage(Landroid/widget/ImageView;)V
    .locals 3

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-static {v0, v1}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-static {v0, v1}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :cond_3
    const/16 v1, 0x3e

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3e

    :goto_2
    if-eq v2, v1, :cond_5

    sget v1, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private valueOf()Z
    .locals 6

    iget-object v0, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "BaseInnerPromotionAzPopupView"

    if-eqz v0, :cond_1

    const-string v0, "#show return, getTopActivity() = null"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/16 v4, 0x1c

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v4, :cond_5

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    const/16 v4, 0x19

    add-int/2addr v0, v4

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/n/toString;->AdError$ErrorCode:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto :goto_2

    :cond_3
    const/16 v0, 0x52

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "#show return,mPromotionPopup is showing"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_3
    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method


# virtual methods
.method protected abstract AdError()Landroid/widget/TextView;
.end method

.method protected abstract getErrorCode()Landroid/widget/ImageView;
.end method

.method protected abstract getErrorCode(I)Ljava/lang/String;
.end method

.method public abstract getErrorMessage(Landroid/content/Context;)Landroid/view/View;
.end method

.method public getErrorMessage()V
    .locals 5

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/16 v2, 0x39

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget v3, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/16 v3, 0x22

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v0, p0, Lsan/n/toString;->getErrorCode:Landroid/widget/FrameLayout;

    :cond_4
    iput-boolean v2, p0, Lsan/n/toString;->AdError$ErrorCode:Z

    return-void
.end method

.method protected abstract getName()Landroid/widget/TextView;
.end method

.method protected abstract setErrorMessage()Landroid/app/Activity;
.end method

.method public setErrorMessage(Lsan/bs/values;)V
    .locals 6

    sget v0, Lsan/n/toString;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lsan/n/toString;->toString:Lsan/bs/values;

    invoke-virtual {p0}, Lsan/n/toString;->setErrorMessage()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lsan/n/toString;->getErrorMessage:Landroid/content/Context;

    invoke-direct {p0}, Lsan/n/toString;->valueOf()Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    sget p1, Lsan/n/toString;->setAdSize:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/toString;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const p1, 0x9b65312

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const-string v3, ""

    const-string v4, "BaseInnerPromotionAzPopupView"

    cmpl-float v0, v1, v0

    sub-int/2addr p1, v0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x32

    const v5, 0x49511233

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {p1, v0, v1, v2, v5}, Lsan/n/toString;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/n/toString;->AdFormat()V

    return-void
.end method

.method protected abstract values()Landroid/widget/ImageView;
.end method
